class Protocol < ActiveRecord::Base
  attr_accessible :cell_or_tissue_type, :title, :description, :genus, :species, :user_id, :materials, :references, :instructions
  
  validates :cell_or_tissue_type, :title, :description, :genus, :species, :user_id, :materials, :references, :instructions, :presence => true


  belongs_to :user
end
