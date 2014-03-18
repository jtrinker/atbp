class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.boolean :isPlaying
      t.datetime :date
      t.string :time
      t.string :opponent
      t.string :location
      t.string :event

      t.timestamps
    end
  end
end
