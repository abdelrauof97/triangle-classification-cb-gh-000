
class Triangle
  
  def initialize(a,b,c)
    @a = a 
    @b = b 
    @c = c 
  end
  
  def kind 
    if a == b && b == c 
      
    elsif a == b || b == c || c == a 
      
    end
  end
  
end


class TriangleError < StandardError
  
end