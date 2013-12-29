exports.index = (req, res) ->
  res.render "index",
    title: "akatsuki Presentation Stubulator"

status =
  show: (req, res) ->
    res.render "status/show",
      title: "akatsuki presentation-stubulator status"

exports.status = status
