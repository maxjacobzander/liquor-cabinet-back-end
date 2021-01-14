class AddRatingToLiquor < ActiveRecord::Migration[6.0]
  def change
    add_column :liquors, :rating, :float
  end
end
