function anything() {
    var args = arrayfromargs(messagename, arguments);
    if (args.length < 2) {
        post("error: function requires 2 symbols\n")
    }

    var a = args[0];
    var b = args[1];

    a = a.replace(/\s/g, '');
    b = b.replace(/\s/g, '');

    outlet(0, b.indexOf(a) !== -1);
}
