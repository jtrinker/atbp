module GamesHelper
	def today
		Time.now.strftime("%_m/%d")[1..-1]
	end

	def first_game
		Time.new(2014, 3, 28)
	end

	def next_game
		puts "!"
	end
end

