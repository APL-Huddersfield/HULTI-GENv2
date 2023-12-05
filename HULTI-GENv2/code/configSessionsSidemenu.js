//
// Specialised accordion menu for the sessions menu in the HULTIGEN config screen
// Author : Dale Johnson
// Date : 15/5/2020
// Copyright (c) Dale Johnson, 2020
//


// Text aligments
var HORZ_ALIGN_LEFT = 0;
var HORZ_ALIGN_CENTRE = 1;
var HORZ_ALIGN_RIGHT = 2;
var VERT_ALIGN_TOP = 0;
var VERT_ALIGN_CENTRE = 1;
var VERT_ALIGN_BOTTOM = 2;

// Colours
var SELECTED_SESSION_BG_COLOUR = [0, 0.475, 0.996, 1];
var SELECTED_SESSION_TEXT_COLOUR = [1, 1, 1, 1];
var UNSELECTED_SESSION_BG_COLOUR = [0, 0, 0, 0];
var UNSELECTED_SESSION_TEXT_COLOUR = [0, 0, 0, 1];

var SELECTED_GROUP_BG_COLOUR = [0.995, 0.995, 0.995, 1];
var SELECTED_GROUP_TEXT_COLOUR = [0, 0.475, 0.996, 1];
var UNSELECTED_GROUP_BG_COLOUR = UNSELECTED_SESSION_BG_COLOUR;
var UNSELECTED_GROUP_TEXT_COLOUR = [0, 0, 0, 1];
var UNSELECTED_GROUP_PARENT_SELECTED_BG_COLOUR = [0.995, 0.995, 0.995, 1];

var SELECTED_ITEM_TEXT_COLOUR = [1, 1, 1, 1];
var UNSELECTED_ITEM_TEXT_COLOUR = [0, 0, 0, 1];

var SELECTED_ITEM_EXP_ICON_COLOUR = [1, 1, 1, 1];
var UNSELECTED_ITEM_EXP_ICON_COLOUR = [0, 0, 0, 1];

// Bounds
var boxWidth = this.box.rect[2] - this.box.rect[0];
var boxHeight = this.box.rect[3] - this.box.rect[1];

var itemXOffset = 12;
var itemWidth = boxWidth;
var itemHeight = 20;

// List Objects
var SESSION_TYPE = 0;
var GROUP_TYPE = 1;
var ADD_SESSION_TYPE = 2;
var ADD_GROUP_TYPE = 3;

function Session() {
    this.type = SESSION_TYPE;
    this.id = 0;

    this.text = "";
    this.horzAlign = HORZ_ALIGN_LEFT;
    this.vertAlign = VERT_ALIGN_CENTRE;
    this.textXOffset = 20;

    this.fillColour = [0, 0, 0, 0];
    this.borderColour = [0, 0, 0, 0];
    this.textColour = [0, 0, 0, 1];
    this.expIconColour = [0, 0, 0, 1];

    this.groups = new Array();
    this.visible = true;
    this.expanded = false;
    this.selected = false;

    this.x = 0;
    this.y = 0;
    this.width = itemWidth;
    this.height = itemHeight;
}
Session.local = 1;

function Group() {
    this.type = GROUP_TYPE;
    this.id = 0;

    this.text = "";
    this.horzAlign = HORZ_ALIGN_LEFT;
    this.vertAlign = VERT_ALIGN_CENTRE;
    this.textXOffset = 4;

    this.fillColour = [0, 0, 0, 0];
    this.borderColour = [0, 0, 0, 0];
    this.textColour = [0, 0, 0, 1];

    this.visible = false;
    this.selected = false;
    this.parentSession = -1;

    this.x = itemXOffset;
    this.y = 0;
    this.width = itemWidth;
    this.height = itemHeight;
}
Group.local = 1;

function AddSession() {
    this.type = ADD_SESSION_TYPE;
    this.id = 0;

    this.text = "+ Add Session";
    this.horzAlign = HORZ_ALIGN_CENTRE;
    this.vertAlign = VERT_ALIGN_CENTRE;
    this.textXOffset = itemWidth / 2;

    this.fillColour = [0, 0, 0, 0];
    this.borderColour = [0, 0, 0, 0];
    this.textColour = [0, 0, 0, 1];

    this.visible = true;
    this.x = 0;
    this.y = 0;
    this.width = itemWidth;
    this.height = itemHeight;
}
AddSession.local = 1;

function AddGroup() {
    this.type = ADD_GROUP_TYPE;
    this.id = 0;

    this.text = "+ Add Group";
    this.horzAlign = HORZ_ALIGN_CENTRE;
    this.vertAlign = VERT_ALIGN_CENTRE;
    this.textXOffset = itemWidth / 2;

    this.fillColour = [0, 0, 0, 0];
    this.borderColour = [0, 0, 0, 0];
    this.textColour = [0, 0, 0, 1];

    this.visible = false;
    this.parentSession = -1;

    this.x = itemXOffset;
    this.y = 0;
    this.width = itemWidth;
    this.height = itemHeight;
}

////////////////////////////////////////////////////////////////////////////////////////////////////

var sessions = new Array();
var objects = new Array();
var selectedSession = -1;
var selectedGroup = -1;

mgraphics.init();

function paint() {
    drawObjects();
}

function drawObjects() {
    var c = 0;
    for (var i = 0; i < objects.length; ++i) {
        drawItem(objects[i]);
    }
}

function drawItem(obj) {
    if (!obj.visible) {
        return;
    }

    with (mgraphics) {
        set_source_rgba(obj.fillColour);
        rectangle(0., obj.y, obj.width, obj.height);
        fill();

        set_source_rgba(obj.borderColour);
        rectangle(0., obj.y, obj.width, obj.height);
        stroke();

        set_source_rgba(obj.textColour);

        if (obj.selected) {
            mgraphics.select_font_face("Arial Bold")
        }
        else {
            mgraphics.select_font_face("Arial")
        }

        drawText(obj.x + obj.textXOffset, obj.y + 10, obj.horzAlign, obj.vertAlign, obj.text);
    }

    if (obj.type == SESSION_TYPE) {
        drawSession(obj);
    }
    else if (obj.type == GROUP_TYPE) {
        drawGroup(obj);
    }
}
drawItem.local = 1;

function drawSession(obj) {
    drawExpansionIcon(obj);
    drawHorizontalSeparator(obj);
}
drawSession.local = 1;

function drawGroup(obj) {
    var margin = 2;
    vertLineX = obj.x + 0.5 - margin;
    vertLineY = obj.y;

    with (mgraphics) {
        set_source_rgba([0.3529, 0.3529, 0.3529, 1.]);
        move_to(vertLineX, vertLineY);
        line_to(vertLineX, vertLineY + itemHeight);
        stroke();
    }

    if (obj.selected) {
        with (mgraphics) {
            var oldLineWidth = get_line_width();
            set_line_width(3.);
            set_source_rgba(SELECTED_GROUP_TEXT_COLOUR);
            move_to(vertLineX + 1., vertLineY);
            line_to(vertLineX + 1., vertLineY + itemHeight);
            stroke();
            set_line_width(oldLineWidth);
        }
    }
}
drawSession.local = 1;

function drawExpansionIcon(obj) {
    var margin = 5;
    var lineLength = itemHeight - margin * 2;

    var horzLineX = margin;
    var horzLineY = obj.y + itemHeight / 2;
    var vertLineX = margin + (lineLength / 2);
    var vertLineY = obj.y + margin;

    // Add offset to overcome automatic anti-aliasing of lines
    horzLineX += 0.5;
    horzLineY += 0.5;
    vertLineX += 0.5;
    vertLineY += 0.5;

    with(mgraphics) {
        set_source_rgba(obj.expIconColour);
        move_to(horzLineX, horzLineY);
        line_to(horzLineX + lineLength, horzLineY);
        stroke();

        if (!obj.expanded) {
            move_to(vertLineX, vertLineY);
            line_to(vertLineX, vertLineY + lineLength);
            stroke();
        }
    }
}

function drawText(x, y, horzAlign, vertAlign, text) {
    var xt = 0;
    var yt = 0;
    with(mgraphics) {
        var extents = text_measure(text);

        // Horizontal alignment
        switch(horzAlign) {
            case HORZ_ALIGN_LEFT:
                xt = x;
                break;
            case HORZ_ALIGN_CENTRE:
                xt = x - extents[0] / 2.0;
                break;
            default:
                xt = x - extents[0];
                break;
        }

        // Vertical alignment
        switch(vertAlign) {
            case VERT_ALIGN_TOP:
                yt = y;
                break;
            case VERT_ALIGN_CENTRE:
                yt = y + extents[1] / 3.0;
                break;
            default:
                yt = y + extents[1] / 1.5;
                break;
        }
        move_to(xt, yt);
        show_text(text);
    }
}
drawText.local = 1;

function drawHorizontalSeparator(obj) {
    with (mgraphics) {
        lineStartX = obj.x + 0.5;
        lineEndX = boxWidth + 0.5;
        lineY = obj.y + 0.5;

        set_source_rgba(0.7, 0.7, 0.7, 1);
        move_to(lineStartX, lineY);
        line_to(lineEndX, lineY);
        move_to(lineStartX, lineY + itemHeight);
        line_to(lineEndX, lineY + itemHeight);
        stroke();
    }
}
drawHorizontalSeparator.local = 1

// TODO : Add function that skins the objects depending on their type and state

////////////////////////////////////////////////////////////////////////////////////////////////////

function updateobjects() {
    objects = new Array();

    var sesh;
    var group;

    for (var i = 0; i < sessions.length; ++i) {
        sesh = sessions[i];
        sesh.id = i;
        objects.push(sesh);

        for (var j = 0; j < sesh.groups.length; ++j) {
            group = sesh.groups[j];
            group.id = j;
            if (sesh.expanded) {
                group.visible = true;
                objects.push(group);
            }
            else {
                group.visible = false;
            }
        }
    }

    calcObjectPositions();
    refresh();
}

function calcObjectPositions() {
    var c = 0;
    var totalHeight = 0;
    for (var i = 0; i < objects.length; ++i) {
        if (!objects[i].visible) {
            continue;
        }
        objects[i].y = c * itemHeight;
        totalHeight += itemHeight;
        c++;
    }
    outlet(0, "totalheight", totalHeight);
}
calcObjectPositions.local = 1;

////////////////////////////////////////////////////////////////////////////////////////////////////

function addsession() {
    var newSesh = new Session();
    newSesh.text = "Session " + (sessions.length + 1);
    sessions.push(newSesh);
    addgroup(sessions.length - 1);
}

function addgroup(i) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    var newGroup = new Group();
    newGroup.parentSession = i;
    newGroup.text = "Group " + (sessions[i].groups.length + 1);
    sessions[i].groups.push(newGroup);
    selectgroup(i, sessions[i].groups.length - 1);
    updateobjects();
}

function appendgroup() {
    if (selectedSession < 0) {
        return;
    }
    addgroup(selectedSession);
}

/** Removes session 'i'. Sends out the completion message 'removedsession' followed by
    the session number.
*/
function removesession(i) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    sessions.splice(i, 1);
    outlet(0, "removedsession", i);
    updateobjects();
    selectsession(sessions.length - 1);
}

function removegroup(i, j) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    var sesh = sessions[i];

    if (j < 0 || j >= sesh.groups.length) {
        return;
    }
    sesh.groups.splice(j, 1);
    updateobjects();
    selectgroup(i, sesh.groups.length - 1);
}

function clear() {
    sessions = new Array();
    objects = new Array();
    selectedSession = -1;
    selectedGroup = -1;

//    var initAddSessionButton = new AddSession();
//    objects.push(initAddSessionButton);

    refresh();
}

function renamesession(i, t) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    sessions[i].text = t;
}

function renamegroup(i, j, t) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    if (j < 0 || j >= sessions[i].groups.length) {
        return;
    }
    sessions[i].groups[j].text = t;
}

function deselectall() {
    var sesh;
    var group;
    for (var i = 0; i < sessions.length; ++i) {
        sesh = sessions[i];
        sesh.selected = false;
        sesh.fillColour = UNSELECTED_SESSION_BG_COLOUR;
        sesh.textColour = UNSELECTED_SESSION_TEXT_COLOUR;
        sesh.expIconColour = UNSELECTED_ITEM_EXP_ICON_COLOUR;
        for (var j = 0; j < sesh.groups.length; ++j) {
            group = sesh.groups[j];
            group.selected = false;
            group.fillColour = UNSELECTED_GROUP_BG_COLOUR;
            group.textColour = UNSELECTED_GROUP_TEXT_COLOUR;
        }
    }
}

function selectsession(i) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    deselectall();
    sessions[i].selected = true;
    selectgroup(i, 0);
}

function expandsession(i) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    sessions[i].expanded = !sessions[i].expanded;
    selectsession(i);
}

function selectgroup(i, j) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    if (j < 0 || j >= sessions[i].groups.length) {
        return;
    }
    deselectall();

    var sesh = sessions[i];
    sesh.selected = true;
    for (var k = 0; k < sesh.groups.length; ++k) {
        sesh.groups[k].fillColour = UNSELECTED_GROUP_PARENT_SELECTED_BG_COLOUR;
    }
    
    sesh.groups[j].selected = true;

    sesh.fillColour = SELECTED_SESSION_BG_COLOUR;
    sesh.textColour = SELECTED_SESSION_TEXT_COLOUR;
    sesh.expIconColour = SELECTED_ITEM_EXP_ICON_COLOUR;
    sesh.groups[j].fillColour = SELECTED_GROUP_BG_COLOUR;
    sesh.groups[j].textColour = SELECTED_GROUP_TEXT_COLOUR;

    selectedSession = i;
    updateobjects();
    refresh();
}

function expand(i, expandFlag) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    sessions[i].expanded = expandFlag;
    updateobjects();
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    var objID = getClickedObject(x, y);
    if (objID > -1) {
        onObjectClicked(x, y, objID, shift);
    }
    refresh();
}
onclick.local = 1;

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
    // TODO : add code to highlight and modify item appearance based on modifier button
}

function getClickedObject(mX, mY) {
    var obj;
    for (var i = 0; i < objects.length; ++i) {
        obj = objects[i];
        if (mX >= obj.x && mX <= obj.x + itemWidth) {
            if (mY >= obj.y && mY <= obj.y + itemHeight) {
                return i;
            }
        }
    }
    return -1;
}
getClickedObject.local = 1;

function onObjectClicked(x, y, i, shift) {
    var obj = objects[i];
    if (obj.type == SESSION_TYPE) {
        onSessionClicked(x, y, obj, shift);
    }
    else if (obj.type == GROUP_TYPE) {
        onGroupClicked(x, y, obj, shift);
    }
}
onObjectClicked.local = 1;

function onSessionClicked(x, y, sesh, shift) {
    if (!sesh.expanded || x < 20) {
        expandsession(sesh.id);
    }
    else {
        selectsession(sesh.id);
    }
    outlet(0, "selected", sesh.id, 0);
}
onSessionClicked.local = 1;

function onGroupClicked(x, y, group, shift) {
    selectgroup(group.parentSession, group.id);
    outlet(0, "selected", group.parentSession, group.id);
}
onGroupClicked.local = 1;
