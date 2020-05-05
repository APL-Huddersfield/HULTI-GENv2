// Text Alignments
var HORZ_ALIGN_LEFT = 0;
var HORZ_ALIGN_CENTRE = 1;
var HORZ_ALIGN_RIGHT = 2;
var VERT_ALIGN_TOP = 0;
var VERT_ALIGN_CENTRE = 1;
var VERT_ALIGN_BOTTOM = 2;

var boxWidth = this.box.rect[2] - this.box.rect[0];
var boxHeight = this.box.rect[3] - this.box.rect[1];

var gridRGB = [0.5, 0.5, 0.5];
var idleTextRGB = [0.0, 0.0, 0.0];
var selectedTextRGB = [1.0, 1.0, 1.0];

var idleItemRGBA = [0.0, 0.2882, 0.58, 0.0];
var selectedItemRGBA = [0.0, 0.488235, 0.9, 1.0];

var numRows = 32;
var numCols = 2;
var idColumnX = 30;
var rowHeight = 20;

////////////////////////////////////////////////////////////////////////////////////////////////////
// Item variables
////////////////////////////////////////////////////////////////////////////////////////////////////
var dictRef = new Dict;
var items = new Array;
var listAbsoluteHeight = 0;
var idleItem = -1;
var selectedItem = -1;

////////////////////////////////////////////////////////////////////////////////////////////////////
// Mousing variables
////////////////////////////////////////////////////////////////////////////////////////////////////
var viewYOffset = 0;
var mouseDown = 0;
var mouseDown = 0;

mgraphics.init();
refresh();

////////////////////////////////////////////////////////////////////////////////////////////////////
// Drawing functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function calcAbsolutePositions() {
    listAbsoluteHeight = items.length * rowHeight;
}

function paint() {
    with (mgraphics) {
        drawBackground();
        drawHiglights();
        drawColumns();
        drawRows();
    }
}
paint.local = 1;

function drawBackground() {
    with (mgraphics) {
        set_source_rgba(0.2, 0.2, 0.2, 0.0);
        rectangle(0, 0, boxWidth, boxHeight);
        fill();
    }
}
drawBackground.local = 1;

function drawHiglights(i) {
    if (idleItem >= 0) {
        with (mgraphics) {
            set_source_rgba(idleItemRGBA);
            rectangle(0, idleItem * rowHeight, boxWidth, rowHeight);
            fill();
        }
    }

    if (selectedItem >= 0) {
        with (mgraphics) {
            set_source_rgba(selectedItemRGBA);
            rectangle(0, selectedItem * rowHeight, boxWidth, rowHeight);
            fill();
        }
    }
}
drawHiglights.local = 1;

function drawColumns() {
    with (mgraphics) {
        set_line_width(1.0);
        set_source_rgb(gridRGB);
        move_to(idColumnX, 0);
        line_to(idColumnX, boxHeight);
        stroke();
    }
}
drawColumns.local = 1;

function drawRows() {
    with (mgraphics) {
        //set_source_rgb(0.0, 0.588235, 1.0);
        set_line_width(1.0);
        set_source_rgb(gridRGB);
        var rowOffset = 0;
        for (var i = 0; i < items.length; ++i) {
            rowOffset = rowHeight * (i + 1);
            set_source_rgb(gridRGB);
            move_to(0, rowOffset);
            line_to(boxWidth, rowOffset);
            stroke();

            if (i == selectedItem) {
                set_source_rgb(selectedTextRGB);
            }
            else {
                set_source_rgb(idleTextRGB);
            }

            select_font_face("Ableton Sans Medium");
            drawText(idColumnX - 3, rowHeight * (i + 1) - 5, HORZ_ALIGN_RIGHT, VERT_ALIGN_TOP, (i + 1).toString());
            drawText(idColumnX + 3, rowHeight * (i + 1) - 5, HORZ_ALIGN_LEFT, VERT_ALIGN_TOP, items[i]);
        }
    }
}
drawRows.local = 1;

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
// Item functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function getIdleItem(y) {
    idleItem = Math.floor(y / rowHeight);
    if (idleItem > items.length - 1) {
        idleItem = -1;
    }
}
getIdleItem.local = 1;

function getSelectedItem(y) {
    selectedItem = Math.floor(y / rowHeight);
    if (selectedItem > items.length - 1) {
        selectedItem = -1;
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////////
// Interface functions
////////////////////////////////////////////////////////////////////////////////////////////////////

function referdict(d) {
    var newDictRef = new Dict(d);
    if (!newDictRef.contains("items")) {
        return;
    }
    dictRef = newDictRef;
    items = new Array;

    for (var i = 0; i < dictRef.getsize("items"); ++i) {
        items.push(dictRef.get("items[" + i + "]"));
    }

    refresh();
}

function onresize(w, h) {
    boxWidth = w;
    boxHeight = h;
    refresh();
}
onresize.local = 1;

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
    getIdleItem(y);
    if (mouseDown && but == 0) {
        mouseDown = but;
    }
    refresh();
}
onidle.local = 1;

function onidleout(x, y, but, cmd, shift, capslock, option, ctrl) {
    idleItem = -1;
}
onidleout.local = 1;

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    if (mouseDown == 0 && but) {
        mouseDown = but;
        getSelectedItem(y);
    }
    refresh();
}
onclick.local = 1;
