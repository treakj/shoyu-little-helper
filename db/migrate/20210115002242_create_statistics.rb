class CreateStatistics < ActiveRecord::Migration[6.0]
  def change
    create_table :statistics do |t|
      t.references :game, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.boolean :participation
      t.boolean :winner
      t.references :game_end_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
