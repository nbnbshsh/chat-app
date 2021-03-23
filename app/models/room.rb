class Room < ApplicationRecord
  has_many :room_users
  has_many :users,through: :room_users
  has_manu :messages

  validates :name, presence: true
end
