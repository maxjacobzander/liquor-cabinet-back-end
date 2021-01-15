class AddAlternateNamesToLiquor < ActiveRecord::Migration[6.0]
  def change
    add_column :liquors, :alternate_names, :string
  end
end
