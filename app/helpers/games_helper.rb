module GamesHelper
	def today
		Time.now.strftime("%_m/%d")[1..-1]
	end

	def first_game
		# Make sure to set to 3/28
		Time.new(2014, 3, 16)
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

	def todays_game 
		@games.each do |g|
			if g.date.strftime("%_m/%d")[1..-1] == today
				@todays_game = g
			end
		end
	end
end

