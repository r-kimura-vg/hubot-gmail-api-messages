# Description
#   hubot scripts [gmail API](https://developers.google.com/gmail/api/) get message
#
# Configuration:
#   GOOGLE_CLIENT_ID
#   GOOGLE_CLIENT_SECRET
#   GOOGLE_REDIRECT_URL
#   REDIS_URL
#   HUBOT_SLACK_TOKEN
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   ryurock <ryusukekimura3@gmail.com>

module.exports = (robot) ->
  robot.respond /hello/, (res) ->
    res.reply "hello!"

  robot.hear /orly/, ->
    res.send "yarly"
