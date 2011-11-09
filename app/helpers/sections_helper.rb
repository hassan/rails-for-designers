require 'redcarpet'
module SectionsHelper
  
  def interpreted( markdown )
    Redcarpet.new(markdown).to_html
  end
end
