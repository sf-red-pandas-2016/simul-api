class User < ApplicationRecord

  validates :name, :username, :location, presence: true
  validates :username, uniqueness: true
  validates :password, length: { minimum: 6 }
end
