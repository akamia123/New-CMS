class Page < ActiveRecord::Base
  has_many :versions
  has_many :parts

end
