class Liquor < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :variety, presence: true
end
