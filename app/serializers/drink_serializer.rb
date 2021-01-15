class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :other_ingredients, :instructions
  belongs_to :liquor
end
