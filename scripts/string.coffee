module.exports = (robot) ->
  robot.hear /\bstring\b/, (msg) ->
    if Math.random() > 0.2 then msg.reply 'Strings? C3PO thinks he has me on strings..ugh!'
