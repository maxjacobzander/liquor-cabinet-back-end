class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :instructions, :main_liquor
  belongs_to :liquor
end
