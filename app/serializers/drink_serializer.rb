class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :other_ingredients, :instructions, :liquor_id
  belongs_to :liquor
end
