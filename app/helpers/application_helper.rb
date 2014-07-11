module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | TabulacionCmude"      
    end
  end
end
