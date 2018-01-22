
class Triangle
  
  attr_reader :a, :b, :c
  
  def initialize(a,b,c)
    @a = a 
    @b = b 
    @c = c 
  end
  
  def kind 
    
    if a <= 0 || b <= 0 || c <= 0 
      raise TriangleError
    elsif self.false_triangle
      raise TriangleError
    elsif a == b && b == c 
      :equilateral
    elsif a == b || b == c || c == a 
      :isosceles
    else 
      :scalene
    end
  end
  
  def false_triangle
    a + b <= c || 
  end
  
end


class TriangleError < StandardError
end




