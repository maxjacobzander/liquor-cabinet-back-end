class ChangeOtherIngredientsToIngredients < ActiveRecord::Migration[6.0]
  def change
    rename_column :drinks, :other_ingredients, :ingredients
  end
end
