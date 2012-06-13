class AddMaterialsInstructionsReferencesToProtocols < ActiveRecord::Migration
  def change
    add_column :protocols, :materials, :text
    add_column :protocols, :instructions, :text
    add_column :protocols, :references, :text
  end
end
