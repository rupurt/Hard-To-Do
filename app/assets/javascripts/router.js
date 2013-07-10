HardToDo.Router = Em.Router.extend({
  location: "history"
});

HardToDo.Router.map(function() {
  this.route("home", { path: "/ember" });
  this.resource("people", { path: "/ember/people" }, function() {
    this.route("new", { path: "/new" });
  });
});
