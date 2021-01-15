class CreateGameEndTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :game_end_types do |t|
      t.string :type
      t.timestamps
    end
  end
end
