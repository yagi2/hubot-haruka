module.exports = (robot) ->
  robot.respond /ポータル/i, (msg) ->
    msg.send "https://www.portal.oit.ac.jp/CAMJWEB/top.do"
