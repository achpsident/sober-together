class Affirmation < ApplicationRecord
  belongs_to :user
  validates :affirmation_content, presence: true, length: { minimum: 10, maximum: 1000 }
end
