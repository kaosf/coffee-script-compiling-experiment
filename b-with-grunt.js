(function() {
  var f;

  f = function(x, y) {
    return console.log("" + x + " is nasty, " + y + " is tasty.");
  };

  f('java', 'coffee');

}).call(this);
