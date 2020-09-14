function addsession(dictName) {
    if (typeof(dictName) != "string") {
        return;
    }

    var dict = new Dict(dictName);

    var sessions = dict.get("sessions");
    var sessionID = 0;
    if (typeof(sessions) == "string") {
        // Sessions is empty
        dict.append("sessions");
    }
    else if (typeof(sessions) == "object" || typeof(sessions) == "array") {
        dict.append("sessions", "*");
        sessionID = dict.getsize("sessions") - 1;
    }
    dict.setparse("sessions[" + sessionID.toString() + "]", "groups:");
    addgroup(dictName, sessionID);
}

function addgroup(dictName, sessionID) {
    if (typeof(dictName) != "string" || typeof(sessionID) != "number") {
        return;
    }
    var dict = new Dict(dictName);

    if (sessionID < 0 || sessionID >= dict.getsize("sessions")) {
        return;
    }

    var dict = new Dict(dictName);
    var sessionsStr= "sessions[" + sessionID.toString() + "]";
    var groupsStr = sessionsStr + "::groups";
    var groups = dict.get(groupsStr);
    var groupID = 0;

    if (typeof(groups) == "string") {
        // Sessions is empty
        dict.append(groupsStr);
    }
    else if (typeof(groups) == "object" || typeof(groups) == "array") {
        dict.append(groupsStr, "*");
        groupID = dict.getsize(groupsStr) - 1;

    }
    dict.setparse(groupsStr + "[" + groupID.toString() + "]", "stimuli: reference:");
    dict.set(groupsStr + "[" + groupID.toString() + "]::reference", -1);
}

function remove() {
    if (arguments.length < 2) {
        return;
    }
    var dictName = arguments[0];
    var opType = arguments[1];
    var dict = new Dict(dictName);
}
