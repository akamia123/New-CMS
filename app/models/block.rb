class Block < ActiveRecord::Base
  has_many :layout_blocks,
  has_many :layouts, :through => :layout_blocks
end
