class Statistic < ApplicationRecord
  belongs_to :game
  belongs_to :user
  belongs_to :game_end_type
end
