class Player < ApplicationRecord
  validates :name, :email, :password, :privilege, presence: true
  validates :name, uniqueness: true
  validates :email, uniqueness: true, format: { with: /\A[^@\s]+@[^@\s\.]+\.[^@\.\s]+\z/ }
end
