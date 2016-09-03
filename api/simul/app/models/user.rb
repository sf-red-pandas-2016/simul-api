class User < ApplicationRecord
  has_many :messages
  has_many :stories

  validates :name, :username, :location, presence: true
  validates :username, uniqueness: true
  # validates :password, length: { minimum: 6 }

  def User.new_token
    SecureRandom.urlsafe_base64
  end


end
