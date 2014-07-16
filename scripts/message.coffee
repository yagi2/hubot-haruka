module.exports = (robot) ->
	robot.hear /eks/i, (msg) ->
		msg.send msg.random [
			"えむらくんくそですねー"
			"えむらくんひとのはなしききましょ？"
		]

	robot.hear /kita-/i, (msg) ->
		msg.send msg.random [
			"ｷﾀ━━━(ﾟ∀ﾟ).━━━!!!"
			"ｷﾀ━━━━｡ﾟ+.ヽ(´∀`*)ﾉ ﾟ+.ﾟ━━━━!!"
			"ｷﾀ━━☆ﾟ･*:｡.:(ﾟ∀ﾟ)ﾟ･*:..:☆━━━!!"
			"ｷﾀ━ヽ(∀ﾟ )人(ﾟ∀ﾟ)人( ﾟ∀)人(∀ﾟ )人(ﾟ∀ﾟ)人( ﾟ∀)ノ━!!"
			"ｷﾀ ━━━ヽ(´ω`)ﾉ ━━━!!"
			"ｷﾀ━━(☆∀☆)━━!!!"
			"☆Ｙ⌒Ｙキタ(※∞'`pq)キタＹ⌒Ｙ☆"
			"キタｧｧΣ三(;ﾟ;∀;ﾟ;ﾉ )ﾉ"
			"ｷ・ｷﾀ━━(ﾟдﾟ；)))━━!!"
			"ｷﾀー!!★Ｙ⌒Ｙ⌒ヽ(ﾟω。*)ﾉﾞ"
			"ｷﾀ━(((((っ・ω・)っo((・ω・))oｃ(・ω・ｃ))))))━ !!!"
			"ｷﾀ━( ﾟ∀ﾟ )っ ━( ﾟ∀ﾟ )っ━( ﾟ∀ﾟ )っ ━!!!!"
			"ｷﾀ━━ヽ(*･∀・*)ﾉ━━!!"
			"ｷﾀ---(○+'□`从)♪ﾟ.+"
			"キタキタヾ(ﾟωﾟ*)ﾉ"
			"ｷﾀﾖｷﾀﾖヽ(ﾟ∀ﾟ=ﾟ∀ﾟ)ﾉｷﾁｬｯﾀﾖ-!!!!!!"
		]

	robot.hear /疲れた/, (msg) ->
		robot.brain.data.count = 0 unless robot.brain.data.count
		robot.brain.data.count += 1
		robot.brain.save
		if robot.brain.data.count < 3 then msg.send "プロデューサーさん ちょっと休憩したらどうですか？" else msg.send  "プロデューサーさん！ 休憩してください！お菓子も作ってきましたから！ ほら！はやく！"

	robot.hear /元気/, (msg) ->
		robot.brain.data.count = 0
		robot.brain.save
		msg.send "それはよかったです！ 疲れたらいつでも言ってくださいね！ お菓子ならありますから！"