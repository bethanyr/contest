Contest.Router.map ->
  @route 'entries', path: '/'

Contest.EntriesRoute = Ember.Route.extend
  model:  -> Contest.Entry.find()
