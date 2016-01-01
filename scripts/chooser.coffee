module.exports = (robot) ->
  robot.hear /would\s([^\s]+)\s(.*?)\sor\s(.*)$/i, (msg) ->
	  matches = /would\s([^\s]+)\s(.*?)\sor\s(.*?)\?*$/i
	  rsp = msg.message.text.match(matches)
	  if rsp
	      guess = Math.random()
		  answer = "do whatever they got damn please you silly human"
		  if guess < .47
		      answer = rsp[2]
		  else if guess > .53
		      answer = rsp[3]
	      msg.reply "@"+rsp[1]+" would "+answer
