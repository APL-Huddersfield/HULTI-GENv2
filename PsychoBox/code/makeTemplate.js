//
// This script generates default templates of the configurations using the base schema.
// The schema is assumed to have been validated using the schema validator script.
//
// If no user input, other than the make message, has been given, then the script should
// create a config file based solely on the required keys, and the  default choices and values
// for each key defined in the schema file.
//

var schema;
var schemaSet = false;

function make(destDictName) {
    if (!schemaSet) {
        error("No schema has been set\n");
        return;
    }

    var d = new Dict("config");
    d.clear();
    unpackKeys(d, "", schema);
}

/** Unpacks the keys and generates the hierachial set message based on the
supplied (sub-)schema 's'.
*/
function unpackKeys(d, c, s) {
    //post(c);
    t = s.get("type");

    if (t == "object") {
        makeObject(d, c, s);
    }
    else if (t == "list") {
        makeChoiceFromList(d, c, s);
    }
    else if (t == "array") {
        // Oh boy here we go...
        makeDefaultArray(d, c, s);
    }
    else if (t == "int" || t == "string" || t == "boolean") {
        d.set(c, s.get("default"));
    }
}

function makeObject(d, c, s) {
    var requiredKeys = s.get("required");
    var key = requiredKeys;
    var l = 1;
    if (typeof(requiredKeys) != "string") {
        l = requiredKeys.length;
    }

    // Enter each key, append to dictionary, then iterate through each property
    var properties = s.get("properties");
    var subDict;
    var subKey;
    for (var i = 0; i < l; ++i) {
        if (l > 1) {
            key = requiredKeys[i];
        }
        subSchema = properties.get(key);
        var subKey = "";
        if (c != "") {
            subKey = c + "::";
        }
        subKey += key;
        d.append(subKey, "");
        post("Object : " + subKey + "\n");
        unpackKeys(d, subKey, subSchema);
    }
}
makeObject.local = 1;

function makeChoiceFromList(d, c, s) {
    var choices = s.get("choices");
    var properties = s.get("properties");

    // This will be eventually set by the user. The code should look and get a choice from the list

    var key = s.get("default");
    var subSchema = properties.get(key);
    var subKey = "";
    if (c != "") {
        subKey = c + "::";
    }
    subKey += key;
    d.append(subKey);
    post("Choice : " + subKey + "\n");
    unpackKeys(d, subKey, subSchema);
}
makeChoiceFromList.local = 1;

/** Makes a default array from the schema, and includes object type handling to work around Max's
lack of object embedding in JSON files.
*/
function makeDefaultArray(d, c, s) {
    d.set(c); // Make an empty array
    d.append(c);

    var element = s.get("element");
    var t = element.get("type");
    var arrayKey = c + "[0]";

    if (t == "object") {
        var requiredKeys = element.get("required");
        var properties = element.get("properties");

        var key = requiredKeys;
        var l = 1;
        if (typeof(requiredKeys) != "string") {
            l = requiredKeys.length;
        }

        // I wonder if this same parsing principle could be applied to the makeObject function?
        var subKeys = key + ":";
        for (var i = 1; i < l; ++i) {
            key = requiredKeys[i];
            subKeys += " " + key + ":";
        }
        d.setparse(arrayKey, subKeys);

        for (var i = 0; i < l; ++i) {
            if (l > 1) {
                key = requiredKeys[i];
            }
            post(arrayKey + "::" + key + ", " + properties.getkeys() + "\n");
            unpackKeys(d, arrayKey + "::" + key, properties.get(key));
        }
    }
    else if (t == "int" || t == "string" || t == "boolean") {
        var defaultValue = element.get("default");
        d.set(c + "[0]", defaultValue);
    }
}
makeDefaultArray.local = 1;

////////////////////////////////////////////////////////////////////////////////////////////////////

function setschema(s) {
    if (!dictExists(s)) {
        error("No such dictionary named " + s + "\n");
        return;
    }
    schema = new Dict(s);
    schemaSet = true;
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
