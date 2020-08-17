function Urn(range) {
    this.range = range;
    this.arr = new Array();

    for (var i = 0; i < range; ++i) {
        this.arr.push(i);
    }

    this.get = function() {
        if (this.arr.length == 0) {
            return -1;
        }

        var i = Math.floor(Math.random() * this.arr.length);
        return this.arr.splice(i, 1);
    }

    this.omit = function() {
        if (this.arr.length == 0) {
            return;
        }

    }
}

function initialise(subjectDictName, configDictName, manifestDictName) {
    var subjectDict = new Dict(subjectDictName);
    var configDict = new Dict(configDictName);
    var manifestDict = new Dict(manifestDictName);
    var mode = manifestDict.get("groupingMode");

    initSessions(subjectDict, configDict);
    if (mode == "sgft") {
        initOrdersSGFT(subjectDict, configDict, manifestDict);
    }
    else if (mode == "sgit") {
        initOrdersSGIT(subjectDict, configDict, manifestDict);
    }
    else {
        initOrdersSFT(subjectDict, configDict, manifestDict);
    }

    outlet(0, "bang");
}

function initSessions(subjectDict, configDict) {
    var numSessions = configDict.getsize("sessions");
    var sessionUrn = new Urn(numSessions);
    for (var i = 0; i < numSessions; ++i) {
        if (i == 0) {
            subjectDict.append("experimentData::sessions");
            subjectDict.append("progress::sessions");
        }
        else {
            subjectDict.append("experimentData::sessions", "*");
            subjectDict.append("progress::sessions", "*");
        }
        subjectDict.set("progress::sessionProgress", 0);
        initExperimentData(subjectDict, configDict, i);
        initProgress(subjectDict, configDict, i);
    }
}

function initExperimentData(subjectDict, configDict, session) {
    var numGroups = configDict.getsize("sessions[" + session + "]::groups");
    var experimentDataSubKey = "experimentData::sessions[" + session + "]";
    subjectDict.setparse(experimentDataSubKey, "groups:");

    for (var i = 0; i < numGroups; ++i) {
        if (i == 0) {
            subjectDict.append(experimentDataSubKey + "::groups");
        }
        else {
            subjectDict.append(experimentDataSubKey + "::groups", "*");
        }
        subjectDict.setparse(experimentDataSubKey + "::groups[" + i + "]", "reference: stimuli:");
        initStimuli(subjectDict, configDict, session, i);
    }
}

function initStimuli(subjectDict, configDict, session, group) {
    var configSubKey = "sessions[" + session + "]::groups[" + group + "]";
    var subjectStimuliKey = "experimentData::" + configSubKey + "::stimuli";
    var numStimuli = configDict.getsize(configSubKey + "::stimuli");
    var reference = configDict.get(configSubKey + "::reference");
    subjectDict.set("experimentData::" + configSubKey + "::reference", reference);

    for (var i = 0; i < numStimuli; ++i) {
        if (i == 0) {
            subjectDict.append(subjectStimuliKey);
        }
        else {
            subjectDict.append(subjectStimuliKey, "*");
        }
        var filename = configDict.get(configSubKey + "::stimuli[" + i + "]");
        subjectDict.setparse(subjectStimuliKey + "[" + i + "]", "filename:");
        subjectDict.set(subjectStimuliKey + "[" + i + "]::filename", filename);
    }
}

function initProgress(subjectDict, configDict, session) {
    var numGroups = configDict.getsize("sessions[" + session + "]::groups");
    var progressSubKey = "progress::sessions[" + session + "]";
    subjectDict.setparse(progressSubKey, "groupProgress:");
    subjectDict.set(progressSubKey + "::groupProgress", 0);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// "Session > Group > Finite Trials" Ordering Routines
////////////////////////////////////////////////////////////////////////////////////////////////////

function initOrdersSGFT(subjectDict, configDict, manifestDict) {
    var numSessions = configDict.getsize("sessions");
    var sessionUrn = new Urn(numSessions);
    for (var i = 0; i < numSessions; ++i) {
        var numGroups = configDict.getsize("sessions[" + i + "]::groups");
        var groupUrn = new Urn(numGroups);
        var ordersSubKey = "orders::sessions[" + i + "]";

        if (i == 0) {
            subjectDict.append("orders::sessions");
            subjectDict.set("orders::sessionOrder", sessionUrn.get());
        }
        else {
            subjectDict.append("orders::sessions", "*");
            subjectDict.append("orders::sessionOrder", sessionUrn.get());
        }
        subjectDict.setparse(ordersSubKey, "groupOrder: groups:");

        for (var j = 0; j < numGroups; ++j) {
            if (j == 0) {
                subjectDict.append(ordersSubKey + "::groups");
                subjectDict.set(ordersSubKey + "::groupOrder", groupUrn.get());
            }
            else {
                subjectDict.append(ordersSubKey + "::groups", "*");
                subjectDict.append(ordersSubKey + "::groupOrder", groupUrn.get());
            }

            subjectDict.setparse(ordersSubKey + "::groups[" + j + "]", "stimuliOrder: combination:");
            initStimuliAndPresentationsSGFT(subjectDict, configDict, manifestDict, i, j);
        }
    }
}

function initStimuliAndPresentationsSGFT(subjectDict, configDict, manifestDict, session, group) {
    var configStimuliKey = "sessions[" + session + "]::groups["+ group + "]";
    var numStimuli = configDict.getsize(configStimuliKey + "::stimuli");
    var numRepetitions = configDict.get("setup::task::parameters::repetitions");
    var numCombinations = manifestDict.get("ordering::combinationsPerRepetition");
    var reference = -1;
    var requiresReference = manifestDict.get("requiresReference");
    var omitReference = false;

    if (manifestDict.contains("ordering::omitReferenceAsTestStimulus")) {
        omitReference = (manifestDict.get("ordering::omitReferenceAsTestStimulus"));
    }

    if (requiresReference) {
        reference = configDict.get(configStimuliKey + "::reference");
    }

    // For each repetition and combination, generate a ramp of values from 0 to numStimuli, omitting
    // the reference if necessary.
    // Note: numTrials = numStimuli * numRepetitions * numCombinations

    var stimuliOrder = new Array();
    var combinationOrder = new Array();

    for (var i = 0; i < numRepetitions; ++i) {
        for (var j = 0; j < numCombinations; ++j) {
            for (var k = 0; k < numStimuli; ++k) {
                if (omitReference && k == reference) {
                    continue;
                }
                combinationOrder.push(j);
                stimuliOrder.push(k);
            }
        }
    }

    // Now randomise the orders (numTrials == stimuliOrder.length)
    var urn = new Urn(stimuliOrder.length);
    var randomisedStimuliOrder = new Array();
    var randomisedCombinationOrder = new Array();
    var j = 0;
    for (var i = 0; i < stimuliOrder.length; ++i) {
        j = urn.get();
        randomisedStimuliOrder.push(stimuliOrder[j]);
        randomisedCombinationOrder.push(combinationOrder[j]);
    }

    var ordersSubKey = "orders::sessions[" + session + "]::groups[" + group + "]";
    subjectDict.set(ordersSubKey + "::stimuliOrder", randomisedStimuliOrder);
    subjectDict.set(ordersSubKey + "::combination", randomisedCombinationOrder);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// "Session > Group > Finite Trials" Ordering Routines
////////////////////////////////////////////////////////////////////////////////////////////////////

function initOrdersSGIT(subjectDict, configDict, manifestDict) {
    var numSessions = configDict.getsize("sessions");
    var sessionUrn = new Urn(numSessions);
    for (var i = 0; i < numSessions; ++i) {
        var numGroups = configDict.getsize("sessions[" + i + "]::groups");
        var groupUrn = new Urn(numGroups);
        var ordersSubKey = "orders::sessions[" + i + "]";

        if (i == 0) {
            subjectDict.append("orders::sessions");
            subjectDict.set("orders::sessionOrder", sessionUrn.get());
        }
        else {
            subjectDict.append("orders::sessions", "*");
            subjectDict.append("orders::sessionOrder", sessionUrn.get());
        }
        subjectDict.setparse(ordersSubKey, "groupOrder: groups:");

        for (var j = 0; j < numGroups; ++j) {
            if (j == 0) {
                subjectDict.append(ordersSubKey + "::groups");
                subjectDict.set(ordersSubKey + "::groupOrder", groupUrn.get());
            }
            else {
                subjectDict.append(ordersSubKey + "::groups", "*");
                subjectDict.append(ordersSubKey + "::groupOrder", groupUrn.get());
            }

            subjectDict.setparse(ordersSubKey + "::groups[" + j + "]");
            initStimuliAndPresentationsSGIT(subjectDict, configDict, manifestDict, i, j);
        }
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// "Session > Finite Trials" Ordering Routines
////////////////////////////////////////////////////////////////////////////////////////////////////

function initOrdersSFT(subjectDict, configDict, manifestDictName) {
    var numSessions = configDict.getsize("sessions");
    var sessionUrn = new Urn(numSessions);
    for (var i = 0; i < numSessions; ++i) {
        var numRepetitions = configDict.get("setup::task::parameters::repetitions");
        var numGroups = configDict.getsize("sessions[" + i + "]::groups");

        var ordersSubKey = "orders::sessions[" + i + "]";
        if (i == 0) {
            subjectDict.append("orders::sessions");
            subjectDict.set("orders::sessionOrder", sessionUrn.get());
        }
        else {
            subjectDict.append("orders::sessions", "*");
            subjectDict.append("orders::sessionOrder", sessionUrn.get());
        }
        subjectDict.setparse(ordersSubKey, "groupOrder:");

        var groupUrn = new Urn(numGroups);

        for (var r = 0; r < numRepetitions; ++r) {
            var groupUrn = new Urn(numGroups);
            for (var g = 0; g < numGroups; ++g) {
                if (r == 0 && g == 0) {
                    subjectDict.set(ordersSubKey + "::groupOrder", groupUrn.get());
                }
                else {
                    subjectDict.append(ordersSubKey + "::groupOrder", groupUrn.get());
                }
            }
        }
    }
}
