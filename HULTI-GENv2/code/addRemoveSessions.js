var configDict;
var manifestDict;

var configDictName = "";

var configDictSet = false;
var manifestDictSet = false;

function setconfigdict(newConfigDictName) {
    configDictName = newConfigDictName;
    configDict = new Dict(configDictName);
    configDictSet = true;
}

function setmanifestdict(manifestDictName) {
    manifestDict = new Dict(manifestDictName);
    manifestDictSet = true;
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function addsession() {
    if (!configDictSet) {
        return;
    }

    var sessions = configDict.get("sessions");
    var sessionID = 0;

    if (typeof(sessions) == "string") {
        // Sessions array is empty
        configDict.append("sessions");
    }
    else if (typeof(sessions) == "object" || typeof(sessions) == "array") {
        configDict.append("sessions", "*");
        sessionID = configDict.getsize("sessions") - 1;
    }

    configDict.setparse("sessions[" + sessionID + "]", "groups:");
    addgroup(sessionID);
}

function addgroup(sessionID) {
    if (!configDictSet || !manifestDictSet || typeof(sessionID) != "number") {
        return;
    }

    if (!configDict.contains("sessions")) {
        return;
    }

    if (typeof(configDict.get("sessions")) == "string") {
        return;
    }

    if (sessionID < 0 || sessionID >= configDict.getsize("sessions")) {
        return;
    }

    var sessionsStr= "sessions[" + sessionID + "]";
    var groupsStr = sessionsStr + "::groups";
    var groups = configDict.get(groupsStr);
    var groupID = 0;

    if (typeof(groups) == "string") {
        // Groups array is empty
        configDict.append(groupsStr);
    }
    else if (typeof(groups) == "object" || typeof(groups) == "array") {
        configDict.append(groupsStr, "*");
        groupID = configDict.getsize(groupsStr) - 1;

    }

    var tag = manifestDict.get("tag");

    if (tag == "grading") {
        configDict.setparse(groupsStr + "[" + groupID + "]", "stimuli: reference: high: low:");
        configDict.set(groupsStr + "[" + groupID + "]::reference", -1);
        configDict.set(groupsStr + "[" + groupID + "]::high", -1);
        configDict.set(groupsStr + "[" + groupID + "]::low", -1);
    }
    else if (tag == "psychophysical") {
        configDict.setparse(groupsStr + "[" + groupID + "]", "stimuli: reference:");
        configDict.set(groupsStr + "[" + groupID + "]::reference", 0);
    }
    else {
        configDict.setparse(groupsStr + "[" + groupID + "]", "stimuli:");
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function resizesessions(x) {
    if (!configDictSet || typeof(x) != "number") {
        return;
    }

    if (!configDict.contains("sessions")) {
        return;
    }

    if (x < 1) {
        return;
    }

    var numSessions = 0;
    if (typeof(configDict.get("sessions")) != "string") {
        numSessions = configDict.getsize("sessions");
    }

    var resizeAmount = x - numSessions;

    if (resizeAmount < 0) {
        shrinksessions(Math.abs(resizeAmount));
    }
    else if (resizeAmount > 0) {
        expandsessions(Math.abs(resizeAmount));
    }
}

function resizegroup(sessionID, x) {
    if (!configDictSet || typeof(sessionID) != "number" || typeof(x) != "number") {
        return;
    }

    if (!configDict.contains("sessions")) {
        return;
    }

    if (typeof(configDict.get("sessions")) == "string") {
        return;
    }

    if (sessionID < 0 || sessionID >= configDict.getsize("sessions")) {
        return;
    }

    var numGroups = configDict.getsize("sessions[" + sessionID + "]::groups");
    var resizeAmount = x - numGroups;
    if (resizeAmount < 0) {
        shrinkgroup(sessionID, Math.abs(resizeAmount));
    }
    else if (resizeAmount > 0) {
        expandgroup(sessionID, Math.abs(resizeAmount));
    }
}

function resizeallgroups(x) {
    if (!configDictSet || typeof(x) != "number") {
        return;
    }

    if (!configDict.contains("sessions")) {
        return;
    }

    if (typeof(configDict.get("sessions")) == "string") {
        return;
    }

    if (x < 1) {
        return;
    }

    var numSessions = configDict.getsize("sessions");
    var sizeOfGroup = 0;
    var resizeAmount = 0;
    for (var i = 0; i < numSessions; i++) {
        sizeOfGroup = configDict.getsize("sessions["+ i + "]::groups");

        resizeAmount = x - sizeOfGroup;
        if (resizeAmount < 0) {
            if (sizeOfGroup == 1) {
                continue;
            }
            shrinkgroup(i, Math.abs(resizeAmount));
        }
        else if (resizeAmount > 0) {
            expandgroup(i, Math.abs(resizeAmount));
        }
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function expandsessions(expansionAmount) {
    if (!configDictSet || typeof(expansionAmount) != "number") {
        return;
    }

    for (var i = 0; i < expansionAmount; i++) {
        addsession();
    }
}

function expandgroup(sessionID, expansionAmount) {
    if (!configDictSet || typeof(expansionAmount) != "number") {
        return;
    }

    for (var i = 0; i < expansionAmount; i++) {
        addgroup(sessionID);
    }
}

function expandallgroups(expansionAmount) {
    var numSessions = 0;

    if (typeof(configDict.get("sessions")) == "string" || typeof(expansionAmount) != "number") {
        return;
    }
    else {
        numSessions = configDict.getsize("sessions");
    }

    for (var i = 0; i < numSessions; ++i) {
        for (var j = 0; j < expansionAmount; ++j) {
            addgroup(i);
        }
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function shrinksessions(x) {
    if (!configDictSet || typeof(x) != "number") {
        return;
    }

    var shrinkAmount = x;
    var oldConfigDict = new Dict();
    oldConfigDict.clone(configDictName);

    if (!configDict.contains("sessions")) {
        return;
    }

    configDict.set("sessions");

    var newNumSessions = oldConfigDict.getsize("sessions") - shrinkAmount;
    if (newNumSessions < 1) {
        return;
    }

    // Reconstruct remaining sessions
    var numGroups = 1;
    for (var i = 0; i < newNumSessions; i++) {
        addsession();
        numGroups = oldConfigDict.getsize("sessions[" + i + "]::groups");
        if (numGroups > 1) {
            for (var j = 0; j < numGroups - 1; j++) {
                addgroup(i);
            }
        }
    }

    // Reconstruct groups in each remaining session
    var sessionsStr;
    var key;

    for (var i = 0; i < newNumSessions; i++) {
        sessionsStr = "sessions[" + i + "]";
        numGroups = configDict.getsize(sessionsStr + "::groups");
        for (var j = 0; j < numGroups; j++) {
            key = sessionsStr + "::groups[" + j + "]::stimuli";
            configDict.set(key, oldConfigDict.get(key));

            key = sessionsStr + "::groups[" + j + "]::reference";
            configDict.set(key, oldConfigDict.get(key));
        }
    }
}

function shrinkgroup(sessionID, x) {
    if (!configDictSet || typeof(sessionID) != "number") {
        return;
    }

    var shrinkAmount = x;
    var oldConfigDict = new Dict();
    oldConfigDict.clone(configDictName);

    if (!configDict.contains("sessions")) {
        return;
    }

    var sessionsStr = "sessions[" + sessionID + "]";
    var newNumGroups = configDict.getsize(sessionsStr + "::groups") - shrinkAmount;
    if (newNumGroups < 1) {
        newNumGroups = 1;
    }

    configDict.setparse(sessionsStr, "groups:");

    // TODO : Look at the keys present in each group of the old dict, and rebuild the dict based
    // on the found keys rather than hard coding them in
    for (var i = 0; i < newNumGroups; i++) {
        addgroup(sessionID);
        key = sessionsStr + "::groups[" + i + "]::stimuli";
        configDict.set(key, oldConfigDict.get(key));

        key = sessionsStr + "::groups[" + i + "]::reference";
        configDict.set(key, oldConfigDict.get(key));
    }
}

function shrinkallgroups(x) {
    var numSessions = 0;

    if (typeof(configDict.get("sessions")) == "string" || typeof(x) != "number") {
        return;
    }
    else {
        numSessions = configDict.getsize("sessions");
    }

    for (var i = 0; i < numSessions; ++i) {
        shrinkgroup(i, x);
    }
}
