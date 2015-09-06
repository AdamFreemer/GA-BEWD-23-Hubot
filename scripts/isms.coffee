module.exports = (robot) ->
  robot.hear /\bdhh\b/, (msg) ->
    if Math.random() < 0.1 then msg.reply 'Did you say DHH? David is so dreamy.....'

module.exports = (robot) ->
  robot.hear /\bruby\b/, (msg) ->
    if Math.random() < 0.1 then msg.reply "Ruby Ruby Ruby! I love Ruby!"
