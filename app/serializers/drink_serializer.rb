class DrinkSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :other_ingredients, :instructions
  belongs_to :liquor
end
