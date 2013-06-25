# For more information see: http://emberjs.com/guides/routing/
EmberAnother.Router.map ()->
  @resource 'contacts', ->
    @resource 'contact', {path: ':contact_id'}
