class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.date :game_date
      t.string :time_spent
      t.string :int
      t.references :group, null: false, foreign_key: true
      t.timestamps
    end
  end
end
