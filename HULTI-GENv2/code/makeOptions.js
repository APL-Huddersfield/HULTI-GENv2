//
// This script generates a dictionary of options and variables defined in the schema
//

function makeoptions(optionsDictName, schemaName) {
    d = new Dict(optionsDictName);
    s = new Dict(schemaName);
    unpackKeys("", d, s);
}

function unpackKeys(c, d, s) {
    t = s.get("type");

    if (t == "object") {
        enterObject(c, d, s);
    }
    else if (t == "list") {
        //getList(d, s);
    }
    else if (t == "array") {

    }
    // else if (t == "int" || t == "string" || t == "boolean") {
    //     d.set(c, s.get("default"));
    // }
}
unpackKeys.local = 1;

function enterObject(c, d, s) {
    var required = s.get("required");
    var properties = s.get("properties");
    var key = required;
    var l = 1;
    if (typeof(required) != "string") {
        l = required.length;
    }

    // Enter each property
    for (var i = 0 ; i < l; ++i) {
        if (l > 1) {
            key = required[i];
        }
        unpackKeys(c + key + "::", d, properties.get(key));
    }
}
enterObject.local = 1;

function enterList(c, d, s) {

}

////////////////////////////////////////////////////////////////////////////////////////////////////

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
