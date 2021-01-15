class Liquor < ApplicationRecord
    validates :name, presence: true
    has_many :drinks
end
