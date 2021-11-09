class Game < ApplicationRecord
  belongs_to :player
  belongs_to :platform
  validates :name, :status, presence: true
  validates :name, uniqueness: { scope: [:player, :platform] }
end
