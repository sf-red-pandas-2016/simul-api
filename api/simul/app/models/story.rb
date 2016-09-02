class Story < ApplicationRecord

  validates :title, :content, presence: true
end
