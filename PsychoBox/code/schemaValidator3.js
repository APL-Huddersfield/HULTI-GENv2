
function dictionary(schemaName) {
    var schema = new Dict(schemaName);
    outlet(0, validateDict("root", schema));
}

function validateDict(h, dict) {
    var isValid = true;
    if (!dictContains(h, dict, "type")) {
        return false;
    }
    return inspectDict(h, dict);
}

function inspectDict(h, dict) {
    var t = dict.get("type");

    if (t == "object") {
        return validateObject(h, dict);
    }
    else if (t == "string" || t == "int" || t == "boolean") {
        return validateBasicType(h, dict);
    }
    else if (t == "array") {
        return true;
    }
    else if (t == "empty") {
        return true;
    }
    reportInvalidDict(h, "unable to handle type \"" + t + "\"");
    return false;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Object validation
////////////////////////////////////////////////////////////////////////////////////////////////////

/** validateObject
    A valid object must contain the following keys and types:
        - required (array)
        - properties (dict)
*/
function validateObject(h, dict) {
    var isValid = true;
    if (!dictContains(h, dict, "required")) {
        isValid = false;
    }
    if (!dictContains(h, dict, "properties")) {
        isValid = false;
    }

    // No point in continuing
    if (!isValid) {
        return false;
    }

    // Checked if has properties defined by required keys
    isValid = objectHasRequiredKeys(h, dict);
    if (isValid) {
        return inspectObjectProperties(h , dict);
    }
    return false;
}

function objectHasRequiredKeys(h, dict) {
    var hasRequiredKeys = true;
    var required = dict.get("required");
    var requiredKey = required;
    var l = 1;

    if (typeof(required) != "string") {
        l = required.length;
    }

    var propsDict = dict.get("properties");
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            requiredKey = required[i];
        }
        if (!dictContains(h + "properties::" + requiredKey, propsDict, requiredKey)) {
            hasRequiredKeys = false;
        }
    }
    return hasRequiredKeys;
}

function inspectObjectProperties(h, dict) {
    var isValid = true;
    var properties = dict.get("properties");
    var keys = properties.getkeys();
    var propertyKey = keys;
    var l = 1;

    if (typeof(keys) != "string") {
        l = keys.length;
    }

    var subDict;
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            propertyKey = keys[i];
        }
        subDict = properties.get(propertyKey);
        if (!validateDict(h + "::properties::" + propertyKey, subDict)) {
            isValid = false;
        }
    }

    return isValid;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Basic types validation
////////////////////////////////////////////////////////////////////////////////////////////////////

function validateBasicType(h, dict) {
    if (!dictContains(h, dict, "default")) {
        return false;
    }
    return true;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Error handling
////////////////////////////////////////////////////////////////////////////////////////////////////

function dictContains(h, dict, key) {
    if (!dict.contains(key)) {
        reportInvalidDict(h, "does not contain required key \"" + key + "\"\n");
        return false;
    }
    return true;
}

function reportInvalidDict(h, reason) {
    var path = h;
    if (path == "") {
        path = "root"
    }
    post("In " + path + ", " + reason + "\n");
}
