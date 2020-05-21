
var boxWidth = this.box.rect[2] - this.box.rect[0];
var boxHeight = this.box.rect[3] - this.box.rect[1];

var itemXOffset = 10;
var itemWidth = 128;
var itemHeight = 20;

mgraphics.init();

function Item() {
    this.level = 0;
    this.hierarchy = new Array();
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

function append(level, text) {
    if (level < 0) {
        return ;
    }

    var newItem = new Item();
    newItem.level = level;
    newItem.text = text;
    items.push(newItem);

    buildHierarchy();
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

    buildHierarchy();
    updateItemVisibility();
    calcPositions();
    refresh();
}

function delete(i) {
    if (i < 0 || i >= items.length) {
        return;
    }
    items.splice(i, 1);
    buildHierarchy();
    updateItemVisibility();
    calcPositions();
    refresh();
}

function buildHierarchy() {
    var parentPos = 0;
    var hierarchy = new Array();
    var currentLevel = 0;
    for (var i = 0; i < items.length; ++i) {
        if (items[i].level > currentLevel) {
            hierarchy.push(i - 1); // Assume previous element is the parent
            currentLevel = items[i].level;
        }
        else if(items[i].level < currentLevel) {
            for (var j = 0; j < (currentLevel - items[i].level); ++j) {
                hierarchy.pop();
            }
            currentLevel = items[i].level;
        }

        // FUCK OFF JS! Why is there no copy constructor?! Why is everything a fucking reference?!!?
        items[i].hierarchy = new Array();
        for (var j = 0; j < hierarchy.length; ++j) {
            items[i].hierarchy.push(hierarchy[j]);
        }
        items[i].hierarchy.reverse();
    }
}
buildHierarchy.local = 1;

function updateItemVisibility() {
    for (var i = 0; i < items.length; ++i) {
        items[i].visible = parentsOfItemExpanded(items[i]);
    }
}
updateItemVisibility.local = 1;

function parentsOfItemExpanded(x) {
    var p = 0;
    for (var i = 0; i < x.hierarchy.length; ++i) {
        p = x.hierarchy[i];
        if (!items[p].expanded) {
            return false;
        }
    }
    return true;
}
parentsOfItemExpanded.local = 1;

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
