class AddTitleToProtocols < ActiveRecord::Migration
  def change
    add_column :protocols, :title, :string
  end
end
