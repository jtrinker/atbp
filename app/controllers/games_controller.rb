class GamesController < ApplicationController

  def index
  	@games = Game.all
  	# @first_game = Game.find(7)

  	@next_games = Game.where(["date > ?", Time.zone.now]).all
  	@next_home_games = @next_games.select { |game| game.away == false }

  	@schedule = @next_games[0..4]
  	@phrase = Game.pull_phrase
  	@countdown_phrase = Game.pull_countdown_phrase
  end

  def test
  end
end

