class Group < ApplicationRecord
  has_many :user_group
  has_many :games
  has_many :users, through: :user_group
end
