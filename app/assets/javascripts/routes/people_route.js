HardToDo.PeopleRoute = Em.Route.extend({
  model: function() {
    return HardToDo.Person.find();
  }
});
