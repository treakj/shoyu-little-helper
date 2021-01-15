class Game < ApplicationRecord
  belongs_to :game_end
  belongs_to :game
  belongs_to :user
end
