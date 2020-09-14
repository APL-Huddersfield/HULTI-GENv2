function addsession(dictName) {
    if (typeof(dictName) != "string") {
        return;
    }

    var dict = new Dict(dictName);

    var sessions = dict.get("sessions");
    var sessionID = 0;

    if (typeof(sessions) == "string") {
        // Sessions array is empty
        dict.append("sessions");
    }
    else if (typeof(sessions) == "object" || typeof(sessions) == "array") {
        dict.append("sessions", "*");
        sessionID = dict.getsize("sessions") - 1;
    }

    dict.setparse("sessions[" + sessionID + "]", "groups:");
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
    var sessionsStr= "sessions[" + sessionID + "]";
    var groupsStr = sessionsStr + "::groups";
    var groups = dict.get(groupsStr);
    var groupID = 0;

    if (typeof(groups) == "string") {
        // Groups array is empty
        dict.append(groupsStr);
    }
    else if (typeof(groups) == "object" || typeof(groups) == "array") {
        dict.append(groupsStr, "*");
        groupID = dict.getsize(groupsStr) - 1;

    }

    dict.setparse(groupsStr + "[" + groupID + "]", "stimuli: reference:");
    dict.set(groupsStr + "[" + groupID + "]::reference", -1);
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function shrinksessions(dictName, x) {
    if (typeof(dictName) != "string") {
        return;
    }

    var shrinkAmount = 1;
    if (typeof(x) == "number") {
        shrinkAmount = x;
    }

    var dict = new Dict(dictName);
    var oldDict = new Dict();
    oldDict.clone(dictName);
    dict.set("sessions");

    var newNumSessions = oldDict.getsize("sessions") - shrinkAmount;
    if (newNumSessions < 1) {
        return;
    }

    // Reconstruct remaining sessions
    var numGroups = 1;
    for (var i = 0; i < newNumSessions; i++) {
        addsession(dictName);
        numGroups = oldDict.getsize("sessions[" + i + "]::groups");
        if (numGroups > 1) {
            for (var j = 0; j < numGroups - 1; j++) {
                addgroup(dictName, i);
            }
        }
    }
}
