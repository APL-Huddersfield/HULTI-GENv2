
function initialise(targetName, schemaName) {
    var d = new Dict(targetName);
    var schema = new Dict(schemaName);
    d.clear();
    outlet(0, inspectProperty("", d, schema));
}

function inspectProperty(h, d, schema) {
    var schemaValid = true;
    var t = schema.get("type");

    if (t == "object") {
        schemaValid = enterObject(h, d, schema);
    }
    else if (t == "string" || t == "int") {
        schemaValid = initialiseVar(h, d, schema);
    }
    return schemaValid;
}

function objectValid(obj) {
    var isValid = true;
    if (!obj.contains("required")) {
        post("error: schema missing key \"required\"\n");
        isValid = false;
    }
    if (!obj.contains("properties")) {
        post("error: schema missing key \"properties\"\n");
        isValid = false;
    }
    return isValid;
}

function enterObject(h, d, schema) {
    if (objectValid(schema)) {
        return instantiateKeys(h, d, schema);
    }
    return false;
}


function instantiateKeys(h, d, schema) {
    var required = schema.get("required");
    var properties = schema.get("properties");
    var propKey = required;
    var subSchema = properties.get(propKey);
    var subKey;
    var l = 1;

    if (typeof(required) != "string") {
        l = required.length;
    }
    else {
        subKey = formSubKey(h, propKey);
    }

    // Check if required properties exist in schema
    var missingProperties = false;
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            propKey = required[i];
        }
        if (!properties.contains(propKey)) {
            post("error: schema missing property \"" + propKey + "\"\n");
            missingProperties = true;
        }
    }
    if (missingProperties) {
        return false;
    }

    // Make keys at this h level
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            propKey = required[i];
            subKey = formSubKey(h, propKey);
            subSchema = schema.get("properties::" + propKey);
        }
        d.replace(subKey, "");
        inspectProperty(subKey, d, subSchema);
    }
    return true;
}

function formSubKey(h, key) {
    if (h == "") {
        return key;
    }
    return h + "::" + key;
}

function initialiseVar(h, d, schema) {
    var def = "";
    if(schema.contains("default")) {
        def = schema.get("default");
    }
    d.replace(h, def);
    return true;
}
