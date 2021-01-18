class RemoveLiquorIdFromDrinks < ActiveRecord::Migration[6.0]
  def change
    remove_column :drinks, :liquor_id
  end
end
