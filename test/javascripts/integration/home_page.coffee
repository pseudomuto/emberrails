module 'home page applications', ->
  setup: ->
    Ember.run(App, App.advanceReadiness)

  teardown: ->
    App.reset()

test 'displays welcome message', ->
  visit('/').then ->
    ok exists('h1'), 'Welcome to EmberRails'
