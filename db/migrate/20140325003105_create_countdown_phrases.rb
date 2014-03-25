class CreateCountdownPhrases < ActiveRecord::Migration
  def change
    create_table :countdown_phrases do |t|
      t.string :line

      t.timestamps
    end
  end
end
