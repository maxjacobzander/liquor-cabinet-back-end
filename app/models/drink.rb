class Drink < ApplicationRecord
    validates :name, :other_ingredients, :instructions, presence: true
    belongs_to :liquor
end
