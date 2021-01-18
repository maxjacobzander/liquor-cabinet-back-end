class AddMainLiquorToDrinks < ActiveRecord::Migration[6.0]
  def change
    add_column :drinks, :main_liquor, :string
  end
end
