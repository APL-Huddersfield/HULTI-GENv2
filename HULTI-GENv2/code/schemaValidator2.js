
function validate(config, schema) {
    var d = new Dict(config);
    var s = new Dict(schema);
    validateDict("", d, s);
}

function validateDict(name, d, s) {
    post("Entering " + name + "\n");
    var sType = s.get("type");
    if (sType == "object") {
        return validateObject(name, d, s);
    }
    return false; // Type did not match
}

function validateObject(name, d, s) {
    var props = s.get("properties");
    var propKeys = props.getkeys();
    var key = propKeys;
    var l = 1;

    if (typeof(propKeys) != "string") {
        l = propKeys.length;
    }

    // Check if d contains all the propeties specified in s
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            key = propKeys[i];
        }
        if (!d.contains(key)) {
            error("In " + name + " : key " + key + " does not exist\n");
            return false;
        }
    }

    // Validate sub-dict
    var subDict;
    var subSchema;
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            key = propKeys[i];
        }
        subDict = d.get(key);
        subSchema = props.get(key);
        validateDict(key, subDict, subSchema);
    }
}
