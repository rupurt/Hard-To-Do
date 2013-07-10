HardToDo.PeopleNewRoute = Em.Route.extend({
  renderTemplate: function() {
    this.render({ outlet: 'newPerson' });
  },

  model: function() {
    return HardToDo.Person.createRecord();
  },

  events: {
    createPerson: function() {
      var person = this.modelFor('peopleNew');

      person.transaction.commit();
    }
  }
});
