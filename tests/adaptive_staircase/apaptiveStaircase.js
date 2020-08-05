var responseHistory = new Array();
var upRule = new Array();
var downRule = new Array();

function clear() {
    responseHistory = new Array();
}

/** step
    Steps the staircase value depending on the response history and the stepping rules. The response
    polarity is as follows:
    response == 0, then NEGAtive
    response == 1, then POSItive
*/
function step(response) {
    responseHistory.push(response);
}
