class Layout < ActiveRecord::Base
  has_many :layout_blocks,
  has_many :blocks, :through => :layout_blocks
end
