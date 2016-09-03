class User < ApplicationRecord
  has_many :messages
  has_many :stories
  
  validates :name, :username, :location, presence: true
  validates :username, uniqueness: true
  # validates :password, length: { minimum: 6 }


end
