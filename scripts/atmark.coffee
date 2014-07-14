module.exports = (robot) ->
	robot.hear /@haruka/, (msg) ->
		msg.send msg.random [
			"プロデューサーさん！Slackですよ！Slack!"
			"漢字で書くと 天海春香です！"
		]