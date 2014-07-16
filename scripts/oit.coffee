module.exports = (robot) ->
	robot.respond /ポータル/i, (msg) ->
		msg.send "https://www.portal.oit.ac.jp"

	robot.respond /WebMail/i, (msg) ->
		msg.send "http://o365.oit.ac.jp"

	robot.respond /出席確認/i, (msg) ->
		msg.send "http://shuseki.oit.ac.jp"

	robot.respond /c-learning/i, (msg) ->
		msg.send "https://oit.c-learning.jp/s"

	robot.respond /シラバス/i, (msg) ->
		msg.send "https://www.portal.oit.ac.jp/CAMJWEB/slbssrch.do"

	robot.respond /印刷ポイント/i, (msg) ->
		msg.send "https://o-prmng01.ad.oit.ac.jp/ApeosWare"

	robot.respond /学習支援サイト/i, (msg) ->
		msg.send "http://lss.oit.ac.jp"