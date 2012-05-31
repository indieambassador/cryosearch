class CreateProtocols < ActiveRecord::Migration
  def change
    create_table :protocols do |t|
      t.string :genus
      t.string :species
      t.string :cell_or_tissue_type
      t.text :description
      t.integer :user_id

      t.timestamps
    end
    
    add_index :protocols, :genus
    add_index :protocols, :species
    add_index :protocols, :cell_or_tissue_type
    
  end
end
