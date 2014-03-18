class RemoveIsPlayingFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :isPlaying, :boolean
  end
end
