class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :user_group
  has_many :groups, through: :user_group
  has_many :statistics
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
