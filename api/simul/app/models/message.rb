class Message < ApplicationRecord

  validates :author, :author_contact, :subject, :content, presence: true
end
