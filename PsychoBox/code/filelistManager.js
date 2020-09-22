outlets = 2;

var maxNumItems = 512;
var selectedItems = new Array(0);
var itemText = new Array(0);
var auxText = new Array(0);

var selectedItem = -1;
var selectionStart = -1;
var selectionEnd = -1;
var numVisibleItems = maxNumItems;

var rangeselected = false;

// Flags

var filterDuplicates = 0;

function clear() {
    selectedItems = new Array(0);
    itemText = new Array(0);
    for (var i = 0; i < maxNumItems; ++i) {
        outlet(0, "patcher", "hide", "entry_" + i.toString());
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "item", "text", "null");
        outlet(0, "item", "auxtext", " ");
        outlet(0, "item", "highlight", 0);
    }

    selectedItem = -1;
    selectionStart = -1;
    selectionEnd = -1;
}

function update() {
    for (var i = 0; i < maxNumItems; ++i) {
        outlet(0, "item", "send", "entry_" + i.toString());
        if (i < selectedItems.length) {
            if (selectedItems[i]) {
                outlet(0, "item", "highlight", 1);
            }
            else {
                outlet(0, "item", "highlight", 0);
            }
            outlet(0, "item", "text", itemText[i]);
            outlet(0, "item", "auxtext", auxText[i]);
            outlet(0, "patcher", "show", "entry_" + i.toString());
        }
        else {
            outlet(0, "item", "highlight", 0);
			outlet(0, "item", "auxtext", " ");
            outlet(0, "patcher", "hide", "entry_" + i.toString());
        }
    }
}

function filterduplicates(x) {
    filterDuplicates = x >= 0 ? (x <= 1 ? x : 1) : 0;
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function select(item, shift, cmd) {
    if (item < 0 || item >= selectedItems.length) {
        return;
    }

    if (cmd) { // Select many, and override shift
        toggleItem(item);
        if (selectItem == -1) {
            selectedItem = item;
        }
        selectedItem = selectedItems.indexOf(1);
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
        selectedItem = selectedItems.indexOf(1);
    }
    else {
        if (item != selectedItem || !rangeselected) {
            deselect(item);
            selectItem(item, 1);
        }
        else {
            outlet(0, "output", "selected", item);
        }
        selectedItem = selectedItems.indexOf(1);
    }

    var numMatches = 0;
    rangeselected = false;
    for (var i = 0; i < selectedItems.length; ++i) {
        if (itemText[i] == 1) {
            numMatches++;
        }
    }
    if (numMatches > 1) {
        rangeselected = true;
    }
}

// Deselect all but a single item. If "except == -1", then all items will be deselected.
function deselect(except) {
    for (var i = 0; i < selectedItems.length; ++i) {
        if (i == except) {
            continue;
        }
        if (selectedItems[i]) {
            selectedItems[i] = 0;
            outlet(0, "item", "send", "entry_" + i.toString());
            outlet(0, "item", "highlight", 0);
        }
    }
    if (except == -1) {
        selectedItem = -1;
    }
}

function selectItem(item, x) {
    if (item < 0 || item >= selectedItems.length) {
        return;
    }

    x = x < 0 ? 0 : x;
    x = x > 1 ? 1 : x;

    if (x != selectedItems[item]) {
        selectedItems[item] = x;
        outlet(0, "item", "send", "entry_" + item.toString());
        outlet(0, "item", "highlight", x);
        outlet(0, "output", "selected", item);
    }
}
selectItem.local = 1;

function toggleItem(item) {
    if (item < 0 || item >= maxNumItems) {
        return;
    }

    selectedItems[item] = 1 - selectedItems[item];
    outlet(0, "item", "send", "entry_" + item.toString());
    outlet(0, "item", "highlight", selectedItems[item]);
}
toggleItem.local = 1;

function selectall() {
    if (selectedItems.length == 0) {
        return;
    }
    for (var i = 0; i < selectedItems.length; ++i) {
        selectItem(i, 1);
    }
    selectedItem = 0;
}

////////////////////////////////////////////////////////////////////////////////////////////////////

function append(t) {
    if (selectedItems.length == maxNumItems) {
        return;
    }
    if (filterDuplicates) {
        if (itemText.indexOf(t) >= 0) {
            return;
        }
    }

    selectedItems.push(0);
    itemText.push(t);
    auxText.push(" ");
    var i = selectedItems.length - 1;
    outlet(0, "item", "send", "entry_" + i.toString());
    outlet(0, "item", "text", t);
    outlet(0, "item", "auxtext", " ");
    outlet(0, "patcher", "show", "entry_" + i.toString());
}

/** Finds the all the selected items and removes them.
It achieves this by looking for the first selected item and removes it. It repeats this until no
more selected items are found, by which the entry "display" is updated.
*/
function remove() {
    if (selectedItems.length == 0) {
        return;
    }

    for (var i = 0; i < selectedItems.length; ++i) {
        if (selectedItems[i]) {
            outlet(0, "output", "removed", i, itemText[i]);
        }
    }

    var i = selectedItems.indexOf(1);
    while (i >= 0 && selectedItems.length) {
        selectedItems.splice(i, 1);
        itemText.splice(i, 1);
        auxText.splice(i, 1);
        i = selectedItems.indexOf(1);
    }
    selectionStart = -1;
    selectedItem = -1;
    update();
}

function removeitem(i) {
    if (selectedItems.length == 0) {
        return;
    }
    if (i < 0 || i >= selectedItems.length) {
        return;
    }
    deselect(-1);

    selectedItems.splice(i, 1);
    itemText.splice(i, 1);
    auxText.splice(i, 1);
    i = selectedItems.indexOf(1);

    selectionStart = -1;
    selectedItem = -1;
    update();
}

function removeduplicates() {
    var j = -1;
    for (var i = 0; i < selectedItems.length; ++i) {
        t = itemText[i];
        j = itemText.indexOf(t, i + 1);
        while (j > i) {
            selectedItems.splice(j, 1);
            itemText.splice(j, 1);
            auxText.splice(j, 1);
            j = itemText.indexOf(t, i + 1);
        }
    }
    update();
}

function rename(i, t) {
    if (i < 0 || i >= selectedItems.length) {
        return;
    }

    itemText[i] = t;
    outlet(0, "item", "send", "entry_" + i.toString());
    outlet(0, "item", "text", t);
}

function moveup(i) {
    var x;
    if (typeof(i) != "number") {
        x = selectedItem;
    }
    else {
        x = i;
    }
    if (x < 1 || x >= selectedItems.length) { // Note the 1! Cannot move 0th item any further up
        return;
    }

    deselect(x);

    var tempItemText = itemText[x - 1];
    itemText[x - 1] = itemText[x];
    itemText[x] = tempItemText;

    outlet(0, "item", "send", "entry_" + x.toString());
    outlet(0, "item", "text", itemText[x]);
    outlet(0, "item", "send", "entry_" + (x - 1).toString());
    outlet(0, "item", "text", itemText[x - 1]);

    selectedItem = x - 1;
    selectItem(x, 0);
    selectItem(x - 1, 1);
}

function movedown(i) {
    var x;
    if (typeof(i) != "number") {
        x = selectedItem;
    }
    else {
        x = i;
    }
    if (x < 0 || x >= selectedItems.length - 1) { //Cannot move Nth item any further down
        return;
    }

    deselect(x);

    var tempItemText = itemText[x + 1];
    itemText[x + 1] = itemText[x];
    itemText[x] = tempItemText;

    outlet(0, "item", "send", "entry_" + x.toString());
    outlet(0, "item", "text", itemText[x]);
    outlet(0, "item", "send", "entry_" + (x + 1).toString());
    outlet(0, "item", "text", itemText[x + 1]);

    selectedItem = x + 1;
    selectItem(x, 0);
    selectItem(x + 1, 1);
}

function auxtext(i, t) {
    if (i < 0 || i >= selectedItems.length) {
        return;
    }

    auxText[i] = t;
    outlet(0, "item", "send", "entry_" + i.toString());
    outlet(0, "item", "auxtext", t);
}

function bang() {
    for (var i = 0; i < selectedItems.length; ++i) {
        if (selectedItems[i]) {
            outlet(0, "item", "send", "entry_" + i);
            outlet(0, "output", "selected", i, itemText[i]);
        }
    }
}

function dump() {
    for (var i = 0; i < selectedItems.length; ++i) {
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "output", "entry", i, itemText[i]);
    }
}

function nummatch(t) {
    if (typeof(t) != "string") {
        return;
    }

    var numMatches = 0;
    for (var i = 0; i < selectedItems.length; ++i) {
        if (itemText[i] == t) {
            numMatches++;
        }
    }
    outlet(0, "output", "nummatch", numMatches);
}

function numselected() {
    var numSelected = 0;
    for (var i = 0; i < selectedItems.length; ++i) {
        if (selectedItems[i]) {
            numSelected++;
        }
    }
    outlet(0, "output", "numselected", numSelected);
}
