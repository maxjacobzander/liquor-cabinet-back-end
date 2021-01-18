class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :instructions, :main_liquor
end
