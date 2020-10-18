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

outlets = 2;

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

    var s = new Dict(schemaName);
    var t = new Dict(configName);

    if (s.getkeys() == null) {
        error("Dictionary \"" + schemaName + "\" is empty\n");
        outlet(1, "schemaempty");
        return;
    }

    if (t.getkeys() == null) {
        error("Dictionary \"" + configName + "\" is empty\n");
        outlet(1, "configempty");
        return;
    }

    if(!dictionaryIsValid("root", t, s)) {
        error("Unable to validate config\n");
        outlet(1, "configinvalid");
        return;
    }
    outlet(0, "bang");
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

// TODO : Modify this to validate either object or string list types
function listDictionaryIsValid(parentName, d, s) {
    var choices = s.get("choices");

    var key = choices;
    var n = 1;
    if (s.gettype("choices") == "array") {
        n = choices.length;
    }

    // Check that d contains a valid choice
    var choiceValid = false;

    var t = s.get("listType");
    if (t == "object") {
        for (var i = 0; i < n; ++i) {
            if (n > 1) {
                key = choices[i];
            }
            if (d.contains(key)) {
                choiceValid = true;
                break;
            }
        }
    }
    else {
        post(d + "\n");
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
