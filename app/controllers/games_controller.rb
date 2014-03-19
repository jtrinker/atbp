class GamesController < ApplicationController

  def index
  	@games = Game.all
  	# if Time.now.strftime("%_m/%d")[1..-1] == @games[0].date.strftime("%_m/%d")[1..-1]
  	# 	@todays_game = @games.shift
   #  end
  end	
end

