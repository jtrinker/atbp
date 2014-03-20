class GamesController < ApplicationController

  def index
  	@games = Game.all
  	@next_games = Game.where(["date > ?", Time.now]).all
  	@schedule = @next_games[0..4]
  	@phrase = Game.pull_phrase
  end
end

