module.exports = (robot) ->

	robot.respond /say hi$/i, (msg) ->
		msg.send "Hiiii!!!!!"
		