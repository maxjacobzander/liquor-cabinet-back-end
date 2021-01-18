class DropLiquorsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :liquors
  end
end
