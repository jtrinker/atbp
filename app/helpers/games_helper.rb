module GamesHelper
	def today
		Time.now.strftime("%_m/%d")[1..-1]
	end

	def first_game
		# Make sure to set to 3/28
		Time.new(2014, 3, 16)
	end

	def next_game
		puts "!"
	end
end

