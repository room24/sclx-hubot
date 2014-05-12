module.exports = (robot) ->
  robot.hear /Ножи|ножи|нож|сталь/i, (msg) ->
    msg.send "Купил вчера усубу..."
