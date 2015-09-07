#Dcription:
#   I'm going to get you, sucka
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   git - hubot says 'ima git you sucka'
#
# Author:
#   samn

module.exports = (robot) ->
  robot.hear /\bgit\b/, (msg) ->
    if Math.random() > 0 then msg.reply 'ima git me some new droid parts...'

