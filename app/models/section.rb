class Section < ActiveRecord::Base
  
  default_scope :order_by => :section_order
end