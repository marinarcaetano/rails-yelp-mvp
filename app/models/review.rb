class Review < ApplicationRecord
  validates :rating, numericality: { greater_than_or_equal_to: 0 }
  validates :rating, numericality: { less_than_or_equal_to: 5 }
  validates :content, presence: true
  validates :rating, presence: true
  belongs_to :restaurant
end
