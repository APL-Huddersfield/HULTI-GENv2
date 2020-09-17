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

    if (!dict.contains("sessions")) {
        return;
    }

    if (typeof(dict.get("sessions")) == "string") {
        return;
    }

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

    dict.setparse(groupsStr + "[" + groupID + "]", "stimuli: reference: high: low:");
    dict.set(groupsStr + "[" + groupID + "]::reference", -1);
    dict.set(groupsStr + "[" + groupID + "]::high", -1);
    dict.set(groupsStr + "[" + groupID + "]::low", -1);
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function resizesessions(dictName, x) {
    if (typeof(dictName) != "string" || typeof(x) != "number") {
        return;
    }
    var dict = new Dict(dictName);

    if (!dict.contains("sessions")) {
        return;
    }

    if (x < 1) {
        return;
    }

    var numSessions = 0;
    if (typeof(dict.get("sessions")) != "string") {
        numSessions = dict.getsize("sessions");
    }

    var resizeAmount = x - numSessions;

    if (resizeAmount < 0) {
        shrinksessions(dictName, Math.abs(resizeAmount));
    }
    else if (resizeAmount > 0) {
        expandsessions(dictName, Math.abs(resizeAmount));
    }
}

function resizegroup(dictName, sessionID, x) {
    if (typeof(dictName) != "string" || typeof(sessionID) != "number" || typeof(x) != "number") {
        return;
    }
    var dict = new Dict(dictName);

    if (!dict.contains("sessions")) {
        return;
    }

    if (typeof(dict.get("sessions")) == "string") {
        return;
    }

    if (sessionID < 0 || sessionID >= dict.getsize("sessions")) {
        return;
    }

    var numGroups = dict.getsize("sessions[" + sessionID + "]::groups");
    var resizeAmount = x - numGroups;
    if (resizeAmount < 0) {
        shrinkgroup(dictName, sessionID, Math.abs(resizeAmount));
    }
    else if (resizeAmount > 0) {
        expandgroup(dictName, sessionID, Math.abs(resizeAmount));
    }
}

function resizeallgroups(dictName, x) {
    if (typeof(dictName) != "string" || typeof(x) != "number") {
        return;
    }
    var dict = new Dict(dictName);

    if (!dict.contains("sessions")) {
        return;
    }

    if (typeof(dict.get("sessions")) == "string") {
        return;
    }

    if (x < 1) {
        return;
    }

    var numSessions = dict.getsize("sessions");
    var sizeOfGroup = 0;
    var resizeAmount = 0;
    for (var i = 0; i < numSessions; i++) {
        sizeOfGroup = dict.getsize("sessions["+ i + "]::groups");

        resizeAmount = x - sizeOfGroup;
        if (resizeAmount < 0) {
            if (sizeOfGroup == 1) {
                continue;
            }
            shrinkgroup(dictName, i, Math.abs(resizeAmount));
        }
        else if (resizeAmount > 0) {
            expandgroup(dictName, i, Math.abs(resizeAmount));
        }
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function expandsessions(dictName, expansionAmount) {
    if (typeof(dictName) != "string" || typeof(expansionAmount) != "number") {
        return;
    }

    for (var i = 0; i < expansionAmount; i++) {
        addsession(dictName);
    }
}

function expandgroup(dictName, sessionID, expansionAmount) {
    if (typeof(dictName) != "string" || typeof(expansionAmount) != "number") {
        return;
    }

    for (var i = 0; i < expansionAmount; i++) {
        addgroup(dictName, sessionID);
    }
}

function expandallgroups(dictName, expansionAmount) {
    var dict = new Dict(dictName);
    var numSessions = 0;

    if (typeof(dict.get("sessions")) == "string" || typeof(expansionAmount) != "number") {
        return;
    }
    else {
        numSessions = dict.getsize("sessions");
    }

    for (var i = 0; i < numSessions; ++i) {
        for (var j = 0; j < expansionAmount; ++j) {
            addgroup(dictName, i);
        }
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function shrinksessions(dictName, x) {
    if (typeof(dictName) != "string" || typeof(x) != "number") {
        return;
    }

    var shrinkAmount = x;
    var dict = new Dict(dictName);
    var oldDict = new Dict();
    oldDict.clone(dictName);

    if (!dict.contains("sessions")) {
        return;
    }

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

    // Reconstruct groups in each remaining session
    var sessionsStr;
    var key;

    for (var i = 0; i < newNumSessions; i++) {
        sessionsStr = "sessions[" + i + "]";
        numGroups = dict.getsize(sessionsStr + "::groups");
        for (var j = 0; j < numGroups; j++) {
            key = sessionsStr + "::groups[" + j + "]::stimuli";
            dict.set(key, oldDict.get(key));

            key = sessionsStr + "::groups[" + j + "]::reference";
            dict.set(key, oldDict.get(key));
        }
    }
}

function shrinkgroup(dictName, sessionID, x) {
    if (typeof(dictName) != "string" || typeof(sessionID) != "number") {
        return;
    }

    var shrinkAmount = x;
    var dict = new Dict(dictName);
    var oldDict = new Dict();
    oldDict.clone(dictName);

    if (!dict.contains("sessions")) {
        return;
    }

    var sessionsStr = "sessions[" + sessionID + "]";
    var newNumGroups = dict.getsize(sessionsStr + "::groups") - shrinkAmount;
    if (newNumGroups < 1) {
        newNumGroups = 1;
    }

    dict.setparse(sessionsStr, "groups:");

    for (var i = 0; i < newNumGroups; i++) {
        addgroup(dictName, sessionID);
        key = sessionsStr + "::groups[" + i + "]::stimuli";
        dict.set(key, oldDict.get(key));

        key = sessionsStr + "::groups[" + i + "]::reference";
        dict.set(key, oldDict.get(key));
    }
}

function shrinkallgroups(dictName, x) {
    var dict = new Dict(dictName);
    var numSessions = 0;

    if (typeof(dict.get("sessions")) == "string" || typeof(x) != "number") {
        return;
    }
    else {
        numSessions = dict.getsize("sessions");
    }

    for (var i = 0; i < numSessions; ++i) {
        shrinkgroup(dictName, i, x);
    }
}
