class User < ApplicationRecord
  has_many :messages
  has_many :stories

  before_create :generate_access_token

  validates :name, :username, :location, presence: true
  validates :username, uniqueness: true
  # validates :password, length: { minimum: 6 }

  # Creates random token
  def User.new_token
    SecureRandom.urlsafe_base64
  end

  private
    def generate_access_token
      self.access_token = User.new_token
    end

end
