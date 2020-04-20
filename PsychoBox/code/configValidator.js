//
// ## Description
//
// Each property key must have a 'type' key. This key determines the types of checks that must be
// performed on the property
//
// ## Types and required keys
// Note : ALL sub-dictionaries must have a 'type' key
//
// # 'object'
//    - 'required'   : Specifies what properties in the object must be present.
//    - 'optional'   : This is not actually required, but if it is present then the keys in this
//                     must be present properties.
//    - 'properties' : The property keys themselves. All specified in 'required' and 'optional'
//                     must be present.
//
// # 'list'
//    - 'choices'    : Specifies the names of the choices that the user would be able to choose.
//    - 'properties' : The property keys themselves. All specified in 'choices' must be present.
//
// # 'string'
//    - This type has no properties other than it specifies that the key must be of string type.
//
// # 'int'
//    - 'minimum'    : The minimum value of the int
//    - 'maximum'    : The maximum value of the int
//
// # 'boolean'
//    - This type has no properties other than it specifies that the key must be of boolean type.
//
// # 'array'
//    - 'element'    : The sub-dictionary that specifies what 'type' each element should be. The
//                     checks for the keys in 'element' are exactly the same as if it was a
//                     property.
//
// # 'empty'
//    - This type had no properties. The key it is within must merely exist to check that it is
//      present in the config file.
//

var OBJECT_TYPE = 0;
var LIST_TYPE = 1;
var ARRAY_TYPE = 2;
var INT_TYPE = 3;
var STRING_TYPE = 4;
var BOOLEAN_TYPE = 5;
var EMPTY_TYPE = 6;
var INVALID_TYPE = 7;
var typeList = ["object", "list", "array", "int", "string", "boolean", "empty"];
var types = [OBJECT_TYPE,
             LIST_TYPE,
             ARRAY_TYPE,
             INT_TYPE,
             STRING_TYPE,
             BOOLEAN_TYPE,
             EMPTY_TYPE,
             INVALID_TYPE];

////////////////////////////////////////////////////////////////////////////////////////////////////

function validate(configName, schemaName) {
    // Check if both dictionaries exist

    if (!dictExists(configName)) {
        error("No such test dictionary named " + configName + "\n");
        return;
    }
    if(!dictExists(schemaName)) {
        error("No such schema dictionary named " + schemaName + "\n");
        return;
    }

    var t = new Dict(configName);
    var s = new Dict(schemaName);

    if (!getProperty("root", s)) {
        error("Unable to validate schema\n");
        return;
    }

    if(!dictionaryIsValid("root", t, s)) {
        error("Unable to validate config\n");
        return;
    }
}

function dictExists(dictName) {
    var x = new Dict;
    var names = x.getnames();
    var dictExists = false;
    for (var i = 0; i < names.length; ++i) {
        if (dictName == names[i]) {
            return true;
        }
    }
    return false;
}
dictExists.local = 1;

////////////////////////////////////////////////////////////////////////////////////////////////////
// Schema gauntlet
////////////////////////////////////////////////////////////////////////////////////////////////////

function getProperty(name, d) {
    var thisPropertyIsValid = true;

    if (!d.contains("type")) {
        missingKeyError(name, "type");
        thisPropertyIsValid = false;
    }

    var t = d.get("type");
    if (typeof(t) != "string") {
        incorrectTypeError(name, "type", "string");
        thisPropertyIsValid = false;
    }

    if(name == "root") {
        if (t != "object") {
            error("When root, \"type\" key must contain \"object\"");
            thisPropertyIsValid = false;
        }
    }

    var x = d.get("type");
    var matchesKnownType = false;
    for (var i = 0; i < typeList.length; ++i) {
        if (x == typeList[i]) {
            matchesKnownType = true;
            break;
        }
    }
    if (!matchesKnownType) {
        doesNotMatchKnownTypeError(name, x);
        thisPropertyIsValid = false;
    }

    if (x == "object") {
        thisPropertyIsValid = objectIsValid(name, d);
    }
    else if (x == "list") {
        thisPropertyIsValid = listIsValid(name, d);
    }
    else if (x == "array") {
        thisPropertyIsValid = arrayIsValid(name, d);
    }
    else if (x == "int") {
        thisPropertyIsValid = intIsValid(name, d);
    }

    if (!thisPropertyIsValid) {
        error(name + " is invalid\n");
    }

    return thisPropertyIsValid;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Object functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function objectIsValid(name, d) {
    var k = "required";
    if (!d.contains(k)) {
        missingKeyError(name, k);
    }

    k = "properties";
    if (!d.contains(k)) {
        missingKeyError(name, k);
    }

    k = "required";
    var x = d.get(k);
    if (typeof(x) != "object" && typeof(x) != "string") {
        incorrectTypeError(name, k, "object or string");
    }
    if(x == null) {
        objectIsEmpty(name, k);
    }

    k = "properties";
    var x = d.get(k);
    if (typeof(x) != "object") {
        incorrectTypeError(name, k, "object");
    }
    if(x == null) {
        objectIsEmpty(name, k);
    }

    return objectPropertiesAreValid(name, d);
}

function objectPropertiesAreValid(name, d) {
    // At this point this is where you get the keys in "required" and check if "properties" contains
    // each key. If any are missing, then properties is invalid. Furthermore, if "optional" is
    // present, do the same check.
    var isValid = true;
    var required = d.get("required");

    var optional = 0;
    if (d.contains("optional")) {
        optional = d.get("optional");
    }
    var properties = d.get("properties");

    var k;
    var l = 1;
    if (typeof(required) == "string") {
        k = required;
    }
    else {
        l = required.length;
    }

    for (var i = 0; i < l; ++i) {
        if(l != 1) {
            k = required[i];
        }
        if (!properties.contains(k)) {
            missingKeyError(name + "::properties",k);
            isValid = false;
        }
        else {
            x = properties.get(k);
            if (!getProperty(name + "::properties::" + k, x)) {
                isValid = false;
            }
        }
    }

    l = 1;
    if (typeof(optional) == "string") {
        k = optional;
    }
    else if (typeof(optional) == "object") {
        l = optional.length;
    }
    else {
        l = 0;
    }

    for (var i = 0; i < l; ++i) {
        if(l != 1) {
            k = optional[i];
        }
        if (!properties.contains(k)) {
            missingKeyError(name + "::properties",k);
            isValid = false;
        }
        else {
            x = properties.get(k);
            if (!getProperty(name + "::properties::" + k, x)) {
                isValid = false;
            }
        }
    }

    return isValid;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// List functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function listIsValid(name, d) {
    var k = "choices";
    if (!d.contains(k)) {
        missingKeyError(name, k);
    }

    k = "properties";
    if (!d.contains(k)) {
        missingKeyError(name, k);
    }

    k = "choices";
    var x = d.get(k);
    if (typeof(x) != "object" && typeof(x) != "string") {
        incorrectTypeError(name, k, "object or string");
    }
    if(x == null) {
        objectIsEmpty(name, k);
    }

    k = "properties";
    var x = d.get(k);
    if (typeof(x) != "object") {
        incorrectTypeError(name, k, "object");
    }
    if(x == null) {
        objectIsEmpty(name, k);
    }

    return listPropertiesAreValid(name, d);
}

function listPropertiesAreValid(name, d) {
    // At this point this is where you get the keys in "required" and check if "properties" contains
    // each key. If any are missing, then properties is invalid. Furthermore, if "optional" is
    // present, do the same check.
    var isValid = true;
    var choices = d.get("choices");
    var properties = d.get("properties");

    var k;
    var l = 1;
    if (typeof(choices) == "string") {
        k = choices;
    }
    else {
        l = choices.length;
    }

    for (var i = 0; i < l; ++i) {
        if(l != 1) {
            k = choices[i];
        }
        if (!properties.contains(k)) {
            missingKeyError(name + "::properties", k);
            isValid = false;
        }
        else {
            x = properties.get(k);
            if (!getProperty(name + "::properties::" + k, x)) {
                isValid = false;
            }
        }
    }

    return isValid;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Int functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function arrayIsValid(name, d) {
    var isValid = true;
    var k = "element";
    if (!d.contains(k)) {
        missingKeyError(name, k);
        isValid = false;
    }

    var x = d.get(k);
    if (typeof(x) != "object") {
        incorrectTypeError(name, k, "object");
        isValid = false;
    }
    if (x == null) {
        objectIsEmpty(name, k);
        return false;
    }

    if (!getProperty(name + "::element", x)) {
        isValid = false;
    }
    return isValid;
}
arrayIsValid.local = 1;

////////////////////////////////////////////////////////////////////////////////////////////////////
// Int functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function intIsValid(name, d) {
    var isValid = true;

    var k = "minimum";
    if (!d.contains(k)) {
        missingKeyError(i, k);
        isValid = false;
    }

    k = "maximum";
    if (!d.contains(k)) {
        missingKeyError(i, k);
        isValid = false;
    }

    k = "minimum";
    var x = d.get(k);
    if (typeof(x) != "number") {
        incorrectTypeError(name, k, "number");
        isValid = false;
    }
    if(x == null) {
        objectIsEmpty(name, k);
        isValid = false;
    }

    k = "maximum";
    x = d.get(k);
    if (typeof(x) != "number") {
        incorrectTypeError(name, k, "number");
        isValid = false;
    }
    if(x == null) {
        objectIsEmpty(name, k);
        isValid = false;
    }
    return isValid;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Errors
////////////////////////////////////////////////////////////////////////////////////////////////////

function doesNotMatchKnownTypeError(i, k) {
    error("In \"" + i + "\" : unknown type \"" + k + "\"\n");
}

function missingKeyError(i, k) {
    error("In \"" + i + "\" : missing \"" + k + "\" key\n");
}

function incorrectTypeError(i, k, t) {
    error("In \"" + i + "\" : value type of key \"" + k + "\" is not a " + t + "\n");
}

function keyValueInvalid(i, k, v) {
    error("In \"" + i + "\" : value of key \"" + k + "\" is not equal to \"" + v + "\"\n");
}

function objectIsEmpty(i, k) {
    error("In \"" + i + "\" : key \"" + k + "\" is empty\n");
}

function terminateValidation(reason) {
    error("Terminating validation. " + reason + "\n");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Validate config against schema
////////////////////////////////////////////////////////////////////////////////////////////////////
//
// The schema is driving the checking. The code should not recursively asking the schema if the
// config keys match the type specified in the in schema. It should in fact be the schema checking
// that the dictionary contains keys at a given hierachial level.
//
// Example :
// The schema is checking an object. It should unpack the 'required' keys and check if the
// dictionary contains them. If it does, then iteratively extract each sub-dictionary at each key,
// whilst also un-packing the sub-schema for that particular key. Each check can be done recursively
// by passing the sub-dictionary and sub-schema into the same function.
//
// Addendum :
// The schema should be used to look-ahead at what the next set of keys should be. This is done
// for arrays of dictionaries. The code could pass a dictionary name chain e.g setup::task::2afc

function dictionaryIsValid(parentName, d, schema) {
    var isValid = true;
    var t = schema.get("type");
    // post("Entering " + parentName + " (" + t + ")\n");
    if (t == "object") {
        isValid = objectDictionaryIsValid(parentName, d, schema);
    }
    else if (t == "list") {
        isValid = listDictionaryIsValid(parentName, d, schema);
    }

    if (!isValid) {
        error(parentName + " is invalid\n");
    }

    return isValid;
}

function unpackKey(parentName, dict, key, s) {
    // post("Unpacking " + key + " in " + parentName + "\n");
    var t = dict.gettype(key);
    var subDict = dict.get(key);
    var subS = s.get("properties::" + key);
    var expectedType = subS.get("type");
    // post("Type : " + t + "\n");
    if (t == "dictionary") {
        var expectedType = subS.get("type");
        if (expectedType == "object" || expectedType == "list") {
            return dictionaryIsValid(parentName + "::" + key, subDict, subS);
        }
        else {
            error("In " + parentName + " : key " + key + " does not match expected type " + expectedType + "\n");
            return false;
        }
    }
    else if (t == "array") {
        var n = subDict.length;
        var elementName;
        var elementDict;
        var allElementsValid = true;
        if (expectedType == "array") {
            subS = s.get("properties::" + key  + "::element");
            for (var i = 0; i < n; ++i) {
                elementName = key + "[" + i + "]";
                elementDict = dict.get(elementName);
                if (!dictionaryIsValid(parentName + "::" + elementName, elementDict, subS)) {
                    error("In " + parentName + " : element \"" + elementName + "\" is invalid\n");
                    allElementsValid = false;
                }
            }
            return allElementsValid;
        }
        error("In " + parentName + ": key " + key + " does not match expected type " + expectedType + "\n");
        return false;
    }
    else if (t == "symbol") {
        if (expectedType == "string") {
            return true;
        }
        error("In " + parentName + ": key " + key + " does not match expected type " + expectedType + "\n");
        return false;
    }
    else if (t == "int") {
        if (expectedType == "int") {
            return intValueIsValid(parentName + "::" + key, subDict, subS);
        }
        else if (expectedType == "boolean") {
            return boolValueIsValid(parentName + "::" + key, subDict, subS);
        }
        error("In " + parentName + ": key " + key + " does not match expected type " + expectedType + "\n");
        return false;
    }
    else {
        post("    " + parentName + "::" + key + " terminates here\n");
        return true;
    }
}

function objectDictionaryIsValid(parentName, d, s) {
    var req = s.get("required");
    var props = s.get("properties");

    var key = req;
    var n = 1;
    if (s.gettype("required") == "array") {
        n = req.length;
    }

    // Check that d contains each key listed in req
    var missingKeys = false;
    for (var i = 0; i < n; ++i) {
        if (n > 1) {
            key = req[i];
        }
        if (!d.contains(key)) {
            error("In " + parentName + " : missing property key \"" + key + "\"\n");
            missingKeys = true;
        }
    }
    if (missingKeys) {
        return false;
    }

    // Interatively enter each sub-key and pass the associated sub-schema
    var isValid = true;
    var subDict;
    var subSchema;
    for (var i = 0; i < n; ++i) {
        if (n > 1) {
            key = req[i];
        }
        isValid = unpackKey(parentName, d, key, s);
    }

    return isValid;
}

function listDictionaryIsValid(parentName, d, s) {
    var choices = s.get("choices");
    var props = s.get("properties");

    var key = choices;
    var n = 1;
    if (s.gettype("choices") == "array") {
        n = choices.length;
    }

    // Check that d contains a valid choice
    var choiceValid = false;
    for (var i = 0; i < n; ++i) {
        if (n > 1) {
            key = choices[i];
        }
        if (d.contains(key)) {
            choiceValid = true;
            break;
        }
    }
    if (!choiceValid) {
        error("In " + parentName + " : invalid choice key \"" + key + "\"\n");
        return false;
    }

    return unpackKey(parentName, d, key, s);
}

function intValueIsValid(parentName, i, s) {
    var minimum = s.get("minimum");
    var maximum = s.get("maximum");
    var canBeInfinite = maximum == -1;

    if (i < minimum) {
        error("In " + parentName + " : value must be more than or equal to " + minimum + "\n");
        return false;
    }
    if (!canBeInfinite && i > maximum) {
        error("In " + parentName + " : value must be less than or equal to " + maximum + "\n");
        return false;
    }
    return true;
}

function boolValueIsValid(parentName, b, s) {
    if (b < 0 || b > 1) {
        error("In " + parentName + " : boolean value must be either 0 or 1\n");
        return false;
    }
    return true;
}
