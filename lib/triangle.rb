class Triangle
 
  def initialize(a, b, c)
    if a <= 0 || b <= 0 || c <= 0 
      raise TriangleError
    end
    
    if a > (b + c) || b > (a + c) || c > (a + b)
      raise TriangleError
    end
    
    if a == nil || b == nil || c = nil 
      raise TriangleError
    end
    
    @a = a 
    @b = b 
    @c = c 
  end
 
  def kind 
    if @
  end
  
  class TriangleError < StandardError
    
  end

end
