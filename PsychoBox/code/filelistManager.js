var itemSelected = new Array(512);
var selectedItem = -1;
var selectionStart = -1;
var selectionEnd = -1;
var numVisibleItems = 512;
clear();

function clear() {
    for (var i = 0; i < 512; ++i) {
        itemSelected[i] = 1;
    }
    remove(512);
    deselect(-1);
}

function select(item, shift, cmd) {
    if (item < 0 || item >= 512) {
        return;
    }

    if (!cmd && !shift) { // No modifiers, deselect previous selection
        if (item != lastSelectedItem) {
            deselect(item);
            selectItem(item, 1);
        }
        selectedItem = item;
    }
    else if (cmd) { // Select many, and override shift
        toggleItem(item);
        // selectedItem = item;
    }
    else if (shift) { // Select a range of items
        selectionStart = selectedItem;
        selectionEnd = item;

        var a = selectionStart;
        var b = selectionEnd;
        if (b < a) {
            var temp = a;
            a = b;
            b = temp;
        }
        deselect(-1);
        for (var i = a; i <= b; ++i) {
            selectItem(i, 1);
        }
    }
}

// Deselect all but a single item. If except == -1, then all items will be deselected
function deselect(except) {
    for (var i = 0; i < 512; ++i) {
        if (i == except) {
            continue;
        }
        if (itemSelected[i]) {
            itemSelected[i] = 0;
            outlet(0, "item send entry_" + i);
            outlet(0, "item highlight 0");
        }
    }
}

function selectItem(item, x) {
    if (item < 0 || item >= 512) {
        return;
    }

    //selectionStart = item;
    if (x != itemSelected[item]) {
        itemSelected[item] = x;
        outlet(0, "item send entry_" + item);
        outlet(0, "item highlight " + x);
    }
}
selectItem.local = 1;

function toggleItem(item) {
    if (item < 0 || item >= 512) {
        return;
    }

    itemSelected[item] = 1 - itemSelected[item];
    outlet(0, "item send entry_" + item);
    outlet(0, "item highlight " + itemSelected[item]);
}
toggleItem.local = 1;

function append(t) {
    numVisibleItems++;
    if (numVisibleItems > 512) {
        numVisibleItems = 512;
        return;
    }
    var i = numVisibleItems - 1;
    outlet(0, "item send entry_" + i);
    outlet(0, "item text " + t);
    outlet(0, "patcher show entry_" + i);
}

function remove(x) {
    if (x < 1 || numVisibleItems == 0) {
        return;
    }

    var j = 0;
    for (var i = 0; i < x; ++i) {
        outlet(0, "patcher hide entry_" + (numVisibleItems - 1));
        numVisibleItems--;
        if (numVisibleItems == 0) {
            break;
        }
    }
}

function bang() {
    for (var i = 0; i < 512; ++i) {
        if (itemSelected[i]) {
            outlet(0, "item send entry_" + i);
            outlet(0, "item get")
        }
    }
}
