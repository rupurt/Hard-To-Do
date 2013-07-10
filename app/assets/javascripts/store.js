HardToDo.Adapter = DS.RESTAdapter.extend();
HardToDo.Adapter.configure('plurals', {
  person: 'people'
});

HardToDo.Store = DS.Store.extend({
  revision: 11,

  adapter: 'HardToDo.Adapter'
});
