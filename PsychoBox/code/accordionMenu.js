
var boxWidth = this.box.rect[2] - this.box.rect[0];
var boxHeight = this.box.rect[3] - this.box.rect[1];

var itemXOffset = 10;
var itemWidth = 128;
var itemHeight = 20;

var itemsToRemove = new Array();

mgraphics.init();

function Item() {
    this.level = 0;
    this.children = new Array();
    this.text = "New Item";
    this.expanded = false;
    this.visible = true;
    this.parentPos = -1;
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

            move_to(items[i].x + 2, items[i].y + 12);
            show_text(items[i].text);
        }
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
    var hierachy = new Array();
    var item;
    var parentID;

    for (var i = 0; i < items.length; ++i) {
        items[i].children = new Array();
    }

    for (var i = 0; i < items.length; ++i) {
        item = items[i];

        // Deduce the current level and update the hierachy
        if(item.level == 0) { // Top level
            currentLevel = 0;
            hierachy = new Array();
            hierachy.push(i);
        }
        else if (item.level > currentLevel) { // Down a level
            currentLevel++;
            hierachy.push(i);

        }
        else if (item.level < currentLevel) { // Up a level
            for (var j = 0; j < (currentLevel - item.level); ++j) {
                currentLevel--;
                hierachy.pop();
            }
        }

        parentID = 0;
        if (currentLevel > 0) {
            parentID = hierachy[currentLevel - 1];
        }

        // Add to children array of parent item
        if (item.level) {
            items[parentID].children.push(i);
        }
        hierachy[hierachy.length - 1] = i;
    }

}

////////////////////////////////////////////////////////////////////////////////////////////////////

function append(level, text) {
    if (level < 0) {
        return ;
    }

    var newItem = new Item();
    newItem.level = level;
    newItem.text = text;
    items.push(newItem);

    buildtree();
    updateItemVisibility();
    calcPositions();
    refresh();
}

function insert(i, level, text) {
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

function remove(i) {
    if (i < 0 || i >= items.length) {
        return;
    }

    itemsToRemove = new Array();
    if (items[i].children.length) { // Delete children first
        markChildrenForRemoval(i);
    }
    itemsToRemove.unshift(i);

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

function clear() {
    items = new Array();
    refresh();
}

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

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    i = getClickedBox(x, y);
    if (i > -1) {
        items[i].expanded = !items[i].expanded;
        updateItemVisibility();
        calcPositions();
        outlet(0, i);
    }
    refresh();
}
onclick.local = 1;
