# For more information see: http://emberjs.com/guides/routing/

EmberAnother.Router.map ()->
  @resource('contacts')

EmberAnother.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo('contacts')