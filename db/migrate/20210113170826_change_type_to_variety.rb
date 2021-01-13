class ChangeTypeToVariety < ActiveRecord::Migration[6.0]
  def change
    rename_column :liquors, :type, :variety
  end
end
