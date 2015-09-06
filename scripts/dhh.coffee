module.exports = (robot) ->
  robot.hear /\b(dhh|DHH|David Heinemeier Hansson)\b/, (msg) ->
    if Math.random() > 0 then msg.reply "DHH is so dreamy, he's my emperor..."
