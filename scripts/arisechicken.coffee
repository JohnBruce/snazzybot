module.exports = (robot) ->
  robot.hear /(raise chicken)/i, (msg) ->
	  msg.reply "https://i.imgur.com/JR5IJav.gif"
	  setTimeout(() ->
	  	min = 0
	  	max = 2
	  	guess = Math.floor(Math.random() * (max - min + 1)) + min
	  	switch guess
		  	when 0 then msg.reply "https://media.giphy.com/media/eInTYFaIQ8Bc4/giphy.gif"
		  	when 1 then msg.reply "http://bestanimations.com/Animals/Birds/Chickens/funny-kitten-with-baby-chicks-animated-gif.gif"
		  	when 2 then msg.reply "http://bestanimations.com/Animals/Birds/Chickens/funny-chicken-on-steering-wheel-gif.gif"
		  	when 2 then msg.reply "https://media.giphy.com/media/ezktyAV1hYC8E/giphy.gif"
	  , 1000);