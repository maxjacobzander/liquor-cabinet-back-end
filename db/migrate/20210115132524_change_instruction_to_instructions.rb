class ChangeInstructionToInstructions < ActiveRecord::Migration[6.0]
  def change
    rename_column :drinks, :instruction, :instructions
  end
end
