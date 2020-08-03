function validate(dictName, schemaName) {
    var dict = new Dict(dictName);
    var schema = new Dict(schemaName);
    outlet(0, validateObject("root", dict, schema));
}

function validateObject(h, dict, schema) {
    var isValid = true;
    var dictKeys = dict.getkeys();
    var required = schema.get("required");
    var requiredKey = required;
    var l = 1;

    if (typeof(required) != "string") {
        l = required.length;
    }

    // Check all required keys are in dict
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            requiredKey = required[i];
        }
        if (!dict.contains(requiredKey)) {
            post("In " + h + ", missing required key\"" + requiredKey + "\"\n");
            isValid = false;
        }
    }

    if (!isValid) {
        return false;
    }

    // If all required are present, then extract and inspect each property
    var properties = schema.get("properties");
    var subDict;
    var subSchema;
    var subKey = required;
    var subH = h;
    if (h != "") {
        subH = h + "::";
    }

    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            subKey = required[i];
        }
        subDict = dict.get(subKey);
        subSchema = properties.get(subKey);
        if (!inspectProperty(subH + subKey, subDict, subSchema)) {
            isValid = false;
        }
    }

    return isValid;
}

function inspectProperty(h, prop, schema) {
    var t = schema.get("type");
    if (t == "object") {
        return validateObject(h, prop, schema);
    }
    else if (t == "string") {
        return validateType(h, prop, "string");
    }
    else if (t == "int") {
        return validateType(h, prop, "number");
        return true;
    }
    else if (t == "empty") {
        return true;
    }
    return false;
}

function validateType(h, prop, t) {
    if (typeof(prop) == t) {
        return true;
    }
    post("In " + h + ", value \"" + prop + "\" did not match expected type \"" + t + "\"\n");
    return false;
}

function formSubKey(h, key) {
    if (h == "") {
        return key;
    }
    return h + "::" + key;
}
