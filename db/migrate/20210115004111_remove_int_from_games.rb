class RemoveIntFromGames < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :int, :string
  end
end
