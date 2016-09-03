class Message < ApplicationRecord
  belongs_to :user

  validates :author, :author_contact, :subject, :content, presence: true
end
