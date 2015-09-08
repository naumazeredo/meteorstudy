Session.setDefault 'counter', 0

Template.hello.helpers
  counter: -> Session.get 'counter'
