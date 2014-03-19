class GamesController < ApplicationController

  def index
  	@games = Game.all
  	@next_games = Game.where(["date > ?", Time.now]).all
  end	
end

