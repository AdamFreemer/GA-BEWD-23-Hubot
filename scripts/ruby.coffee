module.exports = (robot) ->
  robot.hear /\b(ruby|RUBY|Ruby)\b/, (msg) ->
    if Math.random() > 0 then msg.reply 'Ruby! Ruby! Ruby! WOot!'
