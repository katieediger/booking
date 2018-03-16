class User < ApplicationRecord
  has_many :reservations
  validates :email, presence: true 
end
