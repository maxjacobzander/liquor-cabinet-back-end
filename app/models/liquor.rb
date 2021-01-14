class Liquor < ApplicationRecord
  belongs_to :user
  validates :name, :variety, presence: true
end
