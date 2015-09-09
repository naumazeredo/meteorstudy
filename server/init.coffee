Meteor.startup ->
  if Pages.find().count() == 0
    data = [
      {
        text:
          """
          # Header

          **strong** text

          _italic_ text
          """
      }
    ]
    Pages.insert(datum) for datum in data
  return
