class Drink < ApplicationRecord
    validates :name, :ingredients, :instructions, :main_liquor, presence: true
    validates :name, uniqueness: true
end
