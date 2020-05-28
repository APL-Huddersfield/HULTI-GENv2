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

// Global colours
var unselectedItemTextRGB = [0, 0, 0];
var selectedItemTextRGB = [1, 1, 1];

var unSelectedBgRGBA = [0, 0, 0, 0];
var selectedBgRGBA = [0.000, 0.475, 0.996, 1.000];

// Items variables
var itemsToRemove = new Array();
var selectedSession = -1;
var selectedGroup = -1;

mgraphics.init();

// Item
var SESSION_TYPE = 0;
var GROUP_TYPE = 1;

function Item() {
    this.level = 0;
    this.children = new Array();
    this.expanded = true;
    this.visible = true;

    this.text = "New Item";
    this.horzAlign = HORZ_ALIGN_LEFT;
    this.vertAlign = VERT_ALIGN_CENTRE;
    this.isContainer = true;

    this.selected = false;

    this.x = 0;
    this.y = 0;
}
Item.local = 1;

var items = new Array();

function paint() {
    // Background
    with (mgraphics) {
        set_source_rgba(0, 0, 0, 0);
        rectangle(0, 0, boxWidth, boxHeight);
        fill();
    }

    drawItems();
    drawAddSessionButton(0, items.length * itemHeight);
}

function drawItems() {
    var xOffset = 0;
    var y = 0;
    with (mgraphics) {
        for (var i = 0; i < items.length; ++i) {
            if (!items[i].visible) {
                continue;
            }

            set_source_rgba(0, 0, 0, 1);
            rectangle(items[i].x, items[i].y, itemWidth, itemHeight);
            stroke();

            drawItemBackground(i);
            drawItemText(i);
            if (items[i].isContainer) {
                drawExpansionArrow(items[i].x, items[i].y, items[i].expanded);
            }
        }
    }
}

function drawItemBackground(i) {
    with (mgraphics) {
        with (mgraphics) {
            if (items[i].selected) {
                set_source_rgba(selectedBgRGBA);
            }
            else {
                set_source_rgba(unSelectedBgRGBA);
            }
            rectangle(items[i].x, items[i].y, itemWidth, itemHeight);
            fill();
        }
    }
}

function drawItemText(i) {
    with (mgraphics) {
        if (items[i].selected) {
            set_source_rgb(1, 1, 1);
        }
        else {
            set_source_rgb(0, 0, 0);
        }
        drawText(items[i].x + 2, items[i].y + 10, items[i].horzAlign, items[i].vertAlign, items[i].text);
    }
}

function drawExpansionArrow(x, y, expanded) {
    // Bounding box
    var topRightX = itemWidth - 4;
    var topRightY = y + 4;
    var bottomLeftX = topRightX - 10;
    var bottomLeftY = y + (itemHeight - 4);

    var arrowBoxWidth = topRightX - bottomLeftX;
    var arrowBoxHeight = bottomLeftY - topRightY;

    var x1, y1;
    var x2, y2;
    var x3, y3;

    with (mgraphics) {
        if (expanded) {
            x1 = bottomLeftX;
            x2 = x1 + arrowBoxWidth * 0.5;
            x3 = topRightX;

            y1 = topRightY + arrowBoxHeight * 0.2;
            y2 = topRightY + arrowBoxHeight * 0.8;
            y3 = topRightY + arrowBoxHeight * 0.2;

            move_to(x1 + x, y1);
            line_to(x2 + x, y2);
            line_to(x3 + x, y3);
        }
        else {
            x1 = bottomLeftX + arrowBoxWidth * 0.2;
            x2 = bottomLeftX + arrowBoxWidth * 0.8;
            x3 = bottomLeftX + arrowBoxWidth * 0.2;

            y1 = topRightY;
            y2 = topRightY + arrowBoxHeight * 0.5;
            y3 = topRightY + arrowBoxHeight;

            move_to(x1 + x, y1);
            line_to(x2 + x, y2);
            line_to(x3 + x, y3);
        }
    }
}

function drawAddSessionButton(x, y) {
    with (mgraphics) {
        set_source_rgba(0, 0, 0, 1);
        rectangle(x, y, itemWidth, itemHeight);
        stroke();
        drawText(itemWidth / 2.0, y + 10, HORZ_ALIGN_CENTRE, VERT_ALIGN_CENTRE, "Add Session +");
    }
}

function drawAddGroupButton(x, y) {
    with (mgraphics) {
        set_source_rgba(0, 0, 0, 1);
        rectangle(x, y, itemWidth, itemHeight);
        stroke();
        drawText(itemWidth / 2.0, y + 10, HORZ_ALIGN_CENTRE, VERT_ALIGN_CENTRE, "Add Group +");
    }
}

function itemwidth(w) {
    if (w < 0) {
        return;
    }
    itemWidth = w;
    refresh();
}

function itemheight(h) {
    if (h < 0) {
        return;
    }
    itemHeight = h;
    refresh();
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function buildtree() {
    var parent = -1;
    var currentLevel = 0;
    var hierarchy = new Array();
    var item;
    var parentID;

    for (var i = 0; i < items.length; ++i) {
        items[i].children = new Array();
    }

    for (var i = 0; i < items.length; ++i) {
        item = items[i];

        // Deduce the current level and update the hierarchy
        if(item.level == 0) { // Top level
            currentLevel = 0;
            hierarchy = new Array();
            hierarchy.push(i);
        }
        else if (item.level > currentLevel) { // Down a level
            currentLevel++;
            hierarchy.push(i);

        }
        else if (item.level < currentLevel) { // Up a level
            for (var j = 0; j < (currentLevel - item.level); ++j) {
                currentLevel--;
                hierarchy.pop();
            }
        }

        parentID = 0;
        if (currentLevel > 0) {
            parentID = hierarchy[currentLevel - 1];
        }

        // Add to children array of parent item
        if (item.level) {
            items[parentID].children.push(i);
        }
        hierarchy[hierarchy.length - 1] = i;
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function append(level, text, isContainer) {
    if (level < 0) {
        return ;
    }

    var newItem = new Item();
    newItem.level = level;
    newItem.text = text;
    newItem.isContainer = isContainer;
    items.push(newItem);

    buildtree();
    updateItemVisibility();
    calcPositions();
    refresh();
}

function insert(i, level, text, isContainer) {
    if (i < 0 || i > items.length || level < 0) {
        return;
    }

    var newItem = new Item();
    newItem.level = level;
    newItem.text = text;
    items.splice(i, 0, newItem);

    buildtree();
    updateItemVisibility();
    calcPositions();
    refresh();
}

// Removes an item at position i by marking item and its children ready for mass deletion
function remove(i) {
    if (i < 0 || i >= items.length) {
        return;
    }

    itemsToRemove = new Array();
    if (items[i].children.length) { // Mark children first
        markChildrenForRemoval(i);
    }
    itemsToRemove.unshift(i);

    // Sort into descending order so as to protect item positions during deletion
    itemsToRemove.sort(function(a, b) {
        return a - b;
    });
    itemsToRemove.reverse();

    for (var j = 0; j < itemsToRemove.length; ++j) {
        items.splice(itemsToRemove[j], 1);
    }

    buildtree();
    updateItemVisibility();
    calcPositions();
    refresh();
}

function markChildrenForRemoval(i) {
    var k = 0;
    for (var j = 0; j < items[i].children.length; ++j) {
        k = items[i].children[j];
        if(items[k].children.length) {
            markChildrenForRemoval(k);
        }
        itemsToRemove.unshift(k);
    }
}

function rename(i, t) {
    if (i < 0 || i >= items.length) {
        return;
    }
    items[i].text = t;
    refresh();
}

function clear() {
    items = new Array();
    refresh();
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function updateItemVisibility() {
    for (var i = 0; i < items.length; ++i) {
        if (items[i].level == 0) {
            if (items[i].expanded) {
                setChildrenVisibility(i, true);
            }
            else {
                setChildrenVisibility(i, false);
            }
        }
        else {
            continue;
        }
    }
}
updateItemVisibility.local = 1;

function setChildrenVisibility(i, visible) {
    var parentItem = items[i];
    var childItem;
    var k = 0;
    for (var j = 0; j < parentItem.children.length; ++j) {
        k = parentItem.children[j];
        childItem = items[k];
        childItem.visible = visible;
        if (childItem.expanded && childItem.visible) {
            setChildrenVisibility(k, true);
        }
        else {
            setChildrenVisibility(k, false);
        }
    }
}

function calcPositions() {
    var c = 0;
    for (var i = 0; i < items.length; ++i) {
        items[i].x = itemXOffset * items[i].level;
        if (items[i].visible) {
            items[i].y = c * itemHeight;
            c++;
        }
        else {
            items[i].y = -1;
        }
    }
}
calcPositions.local = 1;

function expand(i, expansionFlag) {
    if (i < 0 || i >= items.length) {
        return;
    }

    items[i].expanded = expansionFlag;
    updateItemVisibility();
    calcPositions();
    refresh();
}

////////////////////////////////////////////////////////////////////////////////////////////////////

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

////////////////////////////////////////////////////////////////////////////////////////////////////

function getClickedBox(mX, mY) {
    var item;
    for (var i = 0; i < items.length; ++i) {
        item = items[i];
        if (!item.visible) {
            continue;
        }

        if (mX >= item.x && mX <= (item.x + itemWidth)) {
            if (mY >= item.y && mY <= (item.y + itemHeight)) {
                return i;
            }
        }
    }
    return -1;
}
getClickedBox.local = 1;

function selectItem(i) {
    items[i].selected = true;
    for (var j = 0; j < items.length; ++j) {
        if (j == i) {
            continue;
        }
        if (items[j].level == items[i].level) {
            items[j].selected = false;
        }
    }

    // If top level, select its first child
    if (items[i].level == 0) {

    }
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    i = getClickedBox(x, y);
    selectedItem = i;
    if (i > -1) {
        selectItem(i);
        updateItemVisibility();
        calcPositions();
        outlet(0, i);
    }
    refresh();
}
onclick.local = 1;
