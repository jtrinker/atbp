module GamesHelper

	def first_game
		# Make sure to set to 3/28
		Time.new(2014, 3, 04)
	end

	def next_game
		seconds = @next_games[0].date - Time.now
		minutes = seconds / 60
		hours = minutes / 60
		days = hours / 24
		days.floor
	end

	def time_till_first_game
		seconds = @games[0].date - Time.now
		minutes = seconds / 60
		hours = minutes / 60
		days = hours / 24
		days.floor
	end

	def play_today(game)
		game.date == Date.today.strftime("%_m/%d")[1..-1]
	end
end

