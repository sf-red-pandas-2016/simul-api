# require 'bcrypt'

class User < ApplicationRecord
  has_many :messages
  has_many :stories


  validates :name, :username, :location, presence: true
  validates :username, uniqueness: true
  # attr_accessor :reset_token, :remember_token
  # before_create :generate_access_token
  # validates :password, length: { minimum: 6 }
  # has_secure_password
  #
  # #Returns Bcrypt hash digest of a string
  # def User.digest(string)
  #   cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST : BCrypt::Engine.cost
  #   BCrypt::Password.create(string, cost: cost)
  # end
  #
  # # Creates random token
  # def User.new_token
  #   SecureRandom.urlsafe_base64
  # end
  #
  # # Remembers user in db for use in persistent sessions
  # def remember
  #   self.remember_token = User.new_token
  #   update_attribute(:remember_digest, User.digest(remember_token))
  # end
  #
  # # Returns true if token matches the digest
  # def authenticated?(attribute, token)
  #   digest = self.send("#{attribute}_digest")
  #   return false if digest.nil?
  #   BCrypt::Password.new(digest).is_password?(token)
  # end
  #
  # # Resets user's remember_digest to nil
  # def forget
  #   update_attribute(:remember_digest, nil)
  # end
  #
  # private
  #   def generate_access_token
  #     begin
  #       self.access_token = User.new_token
  #     end while self.class.exists?(access_token: access_token)
  #   end
end
