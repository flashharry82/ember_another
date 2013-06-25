# For more information see: http://emberjs.com/guides/routing/

EmberAnother.ContactsRoute = Ember.Route.extend({
  model: ->
    return EmberAnother.Contact.find()
})
