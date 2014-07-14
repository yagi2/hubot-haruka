module.exports = (robot) ->
  robot.respond /ポータル/i, (msg) ->
    msg.send "https://www.portal.oit.ac.jp"

module.exports = (robot) ->
  robot.respond /WebMail/i, (msg) ->
    msg.send "http://o365.oit.ac.jp"

module.exports = (robot) ->
  robot.respond /出席確認/i, (msg) ->
    msg.send "http://shuseki.oit.ac.jp"

module.exports = (robot) ->
  robot.respond /c-learning/i, (msg) ->
    msg.send "https://oit.c-learning.jp/s"

module.exports = (robot) ->
  robot.respond /シラバス/i, (msg) ->
    msg.send "https://www.portal.oit.ac.jp/CAMJWEB/slbssrch.do"

module.exports = (robot) ->
  robot.respond /印刷ポイント/i, (msg) ->
    msg.send "https://o-prmng01.ad.oit.ac.jp/ApeosWare"

module.exports = (robot) ->
  robot.respond /学習支援サイト/i, (msg) ->
    msg.send "http://lss.oit.ac.jp"