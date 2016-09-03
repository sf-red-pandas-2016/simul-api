require 'bcrypt'

class User < ApplicationRecord
  has_many :messages
  has_many :stories

  before_create :generate_access_token

  validates :name, :username, :location, presence: true
  validates :username, uniqueness: true
  validates :password, length: { minimum: 6 }
  has_secure_password

  # Creates random token
  def User.new_token
    SecureRandom.urlsafe_base64
  end

  private
    def generate_access_token
      begin
        self.access_token = User.new_token
      end while self.class.exists?(access_token: access_token)
    end

end
