module.exports = (robot) ->
  robot.hear /\b(r2|R2) are you (here|there)\b/, (msg) ->
    if Math.random() >= 0.5 then msg.reply "R2 standing by!"
    if Math.random() < 0.5 then msg.reply "Sorry, I'm having tea with Obi-Wan."
