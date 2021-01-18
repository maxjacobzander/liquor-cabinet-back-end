class Drink < ApplicationRecord
    validates :name, :ingredients, :instructions, :main_liquor presence: true
end
