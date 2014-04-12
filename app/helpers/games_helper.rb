module GamesHelper

	def first_game
		# Make sure to set to 4/9
		Time.new(2014, 4, 9) + 5.hours
	end

	def next_home_game
		seconds = @next_home_games[0].date - Time.zone.now
		minutes = seconds / 60
		hours = minutes / 60 + 5
		days = hours / 24
		days.ceil
	end

	def time_till_first_game
		seconds = @games[6].date - Time.zone.now
		minutes = seconds / 60
		hours = minutes / 60 + 5
		days = hours / 24
		days.ceil
	end

	def play_today(game)
		# ActiveSupport::TimeZone["Central Time (US & Canada)"].parse(game.date.to_s).utc.to_date.strftime("%_m/%d")[1..-1] == Date.today.in_time_zone.strftime("%_m/%d")[1..-1]
		game.date.localtime.strftime("%_m/%d")[1..-1] == Time.zone.now.localtime.strftime("%_m/%d")[1..-1]
	end

	def time_minus_five
		Time.zone.now.localtime - 5.hours
	end

	def to_utc
		ActiveSupport::TimeZone["Central Time (US & Canada)"]
	end

end

