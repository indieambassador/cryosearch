class Protocol < ActiveRecord::Base
  attr_accessible :cell_or_tissue_type, :description, :genus, :species, :user_id

  belongs_to :user
end
