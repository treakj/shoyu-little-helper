class RemoveTimeSpentFromGames < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :time_spent, :string
  end
end
