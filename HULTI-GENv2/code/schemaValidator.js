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

function validate(schemaName) {
    if(!dictExists(schemaName)) {
        error("No such schema dictionary named " + schemaName + "\n");
        return;
    }

    var s = new Dict(schemaName);

    if (s.getkeys() == null) {
        error("Dictionary \"" + schemaName + "\" is empty\n");
        outlet(1, "schemaempty");
        return;
    }

    if (!getProperty("root", s)) {
        error("Unable to validate schema\n");
        outlet(1, "schemainvalid");
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
    var isValid = true;
    var k = "choices";
    if (!d.contains(k)) {
        missingKeyError(name, k);
        isValid = false;
    }

    k = "listType";
    if (!d.contains(k)) {
        missingKeyError(name, k);
        isValid = false;
    }

    k = "choices";
    var x = d.get(k);
    if (typeof(x) != "object" && typeof(x) != "string") {
        incorrectTypeError(name, k, "object or string");
        isValid = false;
    }
    if(x == null) {
        objectIsEmpty(name, k);
        isValid = false;
    }

    if (!isValid) {
        return false;
    }

    var t = d.get("listType");

    if (t == "object") {
        return objectListIsValid(name, d);
    }
    else if (t == "string") {
        return true; // The choices ARE the items
    }
    return false;
}

function objectListIsValid(name, d) {
    var k = "properties";
    if (!d.contains(k)) {
        missingKeyError(name, k);
        return false;
    }

    var x = d.get(k);
    if (typeof(x) != "object") {
        incorrectTypeError(name, k, "object");
        return false;
    }
    if(x == null) {
        objectIsEmpty(name, k);
        return false;
    }

    return objectListPropertiesAreValid(name, d);
}

function objectListPropertiesAreValid(name, d) {
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
// Array functions
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
