//
// Accordion menu
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

// Bounds
var boxWidth = this.box.rect[2] - this.box.rect[0];
var boxHeight = this.box.rect[3] - this.box.rect[1];

var itemXOffset = 10;
var itemWidth = 128;
var itemHeight = 20;

// List Objects
var SESSION_TYPE = 0;
var GROUP_TYPE = 1;
var ADD_SESSION_TYPE = 2;
var ADD_GROUP_TYPE = 3;

function Group() {
    this.type = GROUP_TYPE;
    this.text = "";
    this.horzAlign = HORZ_ALIGN_LEFT;
    this.vertAlign = VERT_ALIGN_CENTRE;

    this.visible = false;

    this.x = itemXOffset;
    this.y = 0;
}
Group.local = 1;

function AddGroupButton() {
    this.type = ADD_GROUP_TYPE;
    this.text = "Add Group +";
    this.horzAlign = HORZ_ALIGN_CENTRE;
    this.vertAlign = VERT_ALIGN_CENTRE;

    this.visible = false;
    this.parentSession = -1;

    this.x = itemXOffset;
    this.y = 0;
}
AddGroupButton.local = 1;

function Session() {
    this.type = SESSION_TYPE;
    this.text = "";
    this.horzAlign = HORZ_ALIGN_LEFT;
    this.vertAlign = VERT_ALIGN_CENTRE;

    this.groups = new Array();
    this.addGroupButton = new AddGroupButton();
    this.visible = true;
    this.expanded = true;

    this.x = 0;
    this.y = 0;
}
Session.local = 1;

function AddSessionButton() {
    this.type = ADD_SESSION_TYPE;
    this.text = "Add Session +";
    this.horzAlign = HORZ_ALIGN_CENTRE;
    this.vertAlign = VERT_ALIGN_CENTRE;

    this.visible = true;

    this.x = 0;
    this.y = 0;
}
AddSessionButton.local = 1;

var sessions = new Array();
var objects = new Array();
var initSeshButton = new AddSessionButton();
objects.push(initSeshButton);

mgraphics.init();

function paint() {
    drawObjects();
}

function drawObjects() {
    var c = 0;
    for (var i = 0; i < objects.length; ++i) {
        if (!objects[i].visible) {
            continue;
        }
        drawItem(objects[i]);
    }
}

function drawItem(obj) {
    var textXOffset = 0;
    if (obj.type == SESSION_TYPE || obj.type == GROUP_TYPE) {
        textXOffset = 2;
    }
    else {
        textXOffset = itemWidth / 2.0;
    }

    with (mgraphics) {
        set_source_rgb(0, 0, 0);
        rectangle(obj.x, obj.y, itemWidth, itemHeight);

        drawText(obj.x + textXOffset, obj.y + 10, obj.horzAlign, obj.vertAlign, obj.text);
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
                xt = x- extents[0];
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

function updateobjects() {
    objects = new Array();

    var sesh;
    var group;

    for (var i = 0; i < sessions.length; ++i) {
        sesh = sessions[i];
        sesh.text = "Sessions " + i.toString();
        objects.push(sesh);
        if (sessions[i].expanded) {
            for (var j = 0; j < sesh.groups.length; ++j) {
                group = sesh.groups[j];
                group.text = "Group " + j.toString();
                group.visible = true;
                objects.push(group);
            }
            sesh.addGroupButton.visible = true;
            sesh.addGroupButton.parentSession = i;
            objects.push(sesh.addGroupButton);
        }
        else {
            for (var j = 0; j < sesh.groups.length; ++j) {
                group = sesh.groups[j];
                group.visible = false;
            }
            sesh.addGroupButton.visible = false;
        }
    }
    var addSeshButton = new AddSessionButton();
    objects.push(addSeshButton);

    calcObjectPositions();
    refresh();
}

function calcObjectPositions() {
    var c = 0;
    for (var i = 0; i < objects.length; ++i) {
        if (!objects[i].visible) {
            continue;
        }
        objects[i].y = c * itemHeight;
        c++;
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function addsession() {
    var newSesh = new Session();
    var newGroup = new Group();
    newSesh.groups.push(newGroup);
    sessions.push(newSesh);
    updateobjects();
}

function addgroup(i) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    var newGroup = new Group();
    sessions[i].groups.push(newGroup);
    updateobjects();
}

function removesession(i) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    sessions.splice(i, 1);
    updateobjects();
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
}

function expand(i, expandFlag) {
    if (i < 0 || i >= sessions.length) {
        return;
    }
    sessions[i].expanded = expandFlag;
    updateobjects();
}

////////////////////////////////////////////////////////////////////////////////////////////////////

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

function onObjectClicked(i) {
    var obj = objects[i];
    if(obj.type == ADD_SESSION_TYPE) {
        addsession();
    }
    else if(obj.type == ADD_GROUP_TYPE) {
        addgroup(obj.parentSession);
    }
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    var objID = getClickedObject(x, y);
    if (objID > -1) {
        onObjectClicked(objID);
    }
    refresh();
}
onclick.local = 1;
