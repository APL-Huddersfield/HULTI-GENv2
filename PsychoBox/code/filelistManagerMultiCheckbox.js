outlets = 2;

var maxNumItems = 512;
var selectedItems = new Array(0);
var itemText = new Array(0);
var checkbox0 = new Array(0);
var checkbox1 = new Array(0);
var checkbox2 = new Array(0);

var selectedItem = -1;
var selectionStart = -1;
var selectionEnd = -1;
var numVisibleItems = maxNumItems;

// Column selection modes

var CHECK_MODE_TOGGLE = 0;
var CHECK_MODE_RADIO = 1;
var NUM_CHECK_MODES = CHECK_MODE_RADIO + 1;

var checkMode = CHECK_MODE_TOGGLE;

// Flags

var filterDuplicates = 0;

function clear() {
    selectedItems = new Array(0);
    itemText = new Array(0);
    for (var i = 0; i < maxNumItems; ++i) {
        outlet(0, "patcher", "hide", "entry_" + i.toString());
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "item", "text", "null");
        outlet(0, "item", "check", 0, 0);
        outlet(0, "item", "check", 1, 0);
        outlet(0, "item", "check", 2, 0);
        outlet(0, "item", "highlight", 0);
    }
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
            outlet(0, "item", "check", 0, checkbox0[i]);
            outlet(0, "item", "check", 1, checkbox1[i]);
            outlet(0, "item", "check", 2, checkbox2[i]);
            outlet(0, "patcher", "show", "entry_" + i.toString());
        }
        else {
            outlet(0, "item", "highlight", 0);
            outlet(0, "item", "check", 0, 0);
            outlet(0, "item", "check", 1, 0);
            outlet(0, "item", "check", 2, 0);
            outlet(0, "patcher", "hide", "entry_" + i.toString());
        }
    }
}

function filterduplicates(x) {
    filterDuplicates = x >= 0 ? (x <= 1 ? x : 1) : 0;
}

function numcolumns(x) {
    if (x < 1 || x > 3) {
        return;
    }

    for (var i = 0; i < maxNumItems; ++i) {
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "item", "numcolumns", x);
    }
}

function columnoffset(x) {
    for (var i = 0; i < maxNumItems; ++i) {
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "item", "columnoffset", x);
    }
}

function columnwidth(x) {
    for (var i = 0; i < maxNumItems; ++i) {
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "item", "columnwidth", x);
    }
}

function checkmode(mode) {
    if (mode < 0 || mode >= NUM_CHECK_MODES || mode == checkMode) {
        return;
    }

    checkMode = mode;

    for (var i = 0; i < maxNumItems; ++i) {
        checkbox0[i] = 0;
        checkbox1[i] = 0;
        checkbox2[i] = 0;

        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "item", "check", 0, 0);
        outlet(0, "item", "check", 1, 0);
        outlet(0, "item", "check", 2, 0);
    }

    checkbox0[0] = 1;
    checkbox1[0] = 1;
    checkbox2[0] = 1;

    outlet(0, "item", "send", "entry_0");
    outlet(0, "item", "check", 0, 1);
    outlet(0, "item", "check", 1, 1);
    outlet(0, "item", "check", 2, 1);
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
    }
    else {
        if (item != selectedItem) {
            deselect(item);
            selectItem(item, 1);
        }
        selectedItem = selectedItems.indexOf(1);
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

    if (x != selectedItems[item]) {
        selectedItems[item] = x;
        outlet(0, "item", "send", "entry_" + item.toString());
        outlet(0, "item", "highlight", x);
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
    checkbox0.push(0);
    checkbox1.push(0);
    checkbox2.push(0);
    var i = selectedItems.length - 1;
    outlet(0, "item", "send", "entry_" + i.toString());
    outlet(0, "item", "text", t);
    outlet(0, "item", "check", 0, 0);
    outlet(0, "item", "check", 1, 0);
    outlet(0, "item", "check", 2, 0);
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
        checkbox0.splice(i, 1);
        checkbox1.splice(i, 1);
        checkbox2.splice(i, 1);
        i = selectedItems.indexOf(1);
    }
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
            checkbox0.splice(j, 1);
            checkbox1.splice(j, 1);
            checkbox2.splice(j, 1);
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

function auxtext(i, t) {
    if (i < 0 || i >= selectedItems.length) {
        return;
    }
    // DEPRECATED
    // auxText[i] = t;
    // outlet(0, "item", "send", "entry_" + i.toString());
    // outlet(0, "item", "auxtext", t);
}

function check(i, column) {
    if (i < 0 || i >= selectedItems.length) {
        return;
    }

    if (column < 0 || column > 2) {
        return;
    }

    var checkbox;
    switch(column) {
        case 0 : checkbox = checkbox0; break;
        case 1 : checkbox = checkbox1; break;
        case 2 : checkbox = checkbox2; break;
    }

    if (checkMode == CHECK_MODE_TOGGLE) {
        checkbox[i] = 1 - checkbox[i];
    }
    else {
        for (var j = 0; j < selectedItems.length; ++j) {
            checkbox[j] = 0;
            outlet(0, "item", "send", "entry_" + j.toString());
            outlet(0, "item", "check", column, 0);
        }
        checkbox[i] = 1;
    }
    
    outlet(0, "item", "send", "entry_" + i.toString());
    outlet(0, "item", "check", column, checkbox[i]);
}

function setcheck(i, column, x) {
    if (i < 0 || i >= selectedItems.length) {
        return;
    }

    var checkbox;
    switch(column) {
        case 0 : checkbox = checkbox0; break;
        case 1 : checkbox = checkbox1; break;
        case 2 : checkbox = checkbox2; break;
    }

    if (checkMode == CHECK_MODE_RADIO) {
        for (var j = 0; j < selectedItems.length; ++j) {
            checkbox[j] = 0;
            outlet(0, "item", "send", "entry_" + j.toString());
            outlet(0, "item", "check", column, 0);
        }
    }

    checkbox[i] = x;

    outlet(0, "item", "send", "entry_" + i.toString());
    outlet(0, "item", "check", 0, checkbox0[i]);
    outlet(0, "item", "check", 1, checkbox1[i]);
    outlet(0, "item", "check", 2, checkbox2[i]);
}

function bang() {
    for (var i = 0; i < selectedItems.length; ++i) {
        if (selectedItems[i]) {
            outlet(0, "item", "send", "entry_" + i);
            outlet(0, "output", "selected", i, itemText[i]);
            outlet(0, "output", "check", 0, checkbox0[i]);
            outlet(0, "output", "check", 1, checkbox1[i]);
            outlet(0, "output", "check", 2, checkbox2[i]);
        }
    }
}

function dump() {
    for (var i = 0; i < selectedItems.length; ++i) {
        outlet(0, "item", "send", "entry_" + i.toString());
        outlet(0, "output", "entry", i, itemText[i]);
        outlet(0, "output", "check", 0, checkbox0[i]);
        outlet(0, "output", "check", 1, checkbox1[i]);
        outlet(0, "output", "check", 2, checkbox2[i]);
    }
}
