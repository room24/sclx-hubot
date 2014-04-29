module.exports = (robot) ->
  robot.hear /Ножи|ножи/i, (msg) ->
    msg.send "Купил вчера усубу..."
