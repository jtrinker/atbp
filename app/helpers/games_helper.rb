module GamesHelper

	def first_game
		# Make sure to set to 4/9
		Time.new(2014, 4, 9) + 5.hours
	end

	def next_home_game
		seconds = @next_home_games[0].date - Time.now
		minutes = seconds / 60
		hours = minutes / 60 + 5
		days = hours / 24
		days.ceil
	end

	def time_till_first_game
		seconds = @games[6].date - Time.now
		minutes = seconds / 60
		hours = minutes / 60 + 5
		days = hours / 24
		days.ceil
	end

	def play_today(game)
		game.date == ActiveSupport::TimeZone["Central Time (US & Canada)"].parse(game.date.to_s).utc.to_date.strftime("%_m/%d")[1..-1]
		# game.date == Date.today.strftime("%_m/%d")[1..-1]
	end

	def to_utc
		ActiveSupport::TimeZone["Central Time (US & Canada)"]
	end

end

