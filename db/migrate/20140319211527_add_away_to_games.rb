class AddAwayToGames < ActiveRecord::Migration
  def change
    add_column :games, :away, :boolean
  end
end
