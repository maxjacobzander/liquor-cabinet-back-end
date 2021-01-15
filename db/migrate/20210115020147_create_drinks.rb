class CreateDrinks < ActiveRecord::Migration[6.0]
  def change
    create_table :drinks do |t|
      t.string :name
      t.text :other_ingredients
      t.text :instruction
      t.float :rating
      t.integer :liquor_id

      t.timestamps
    end
  end
end
