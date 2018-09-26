class Triangle
 
  def initialize(a, b, c)
    if a <= 0 || b <= 0 || c <= 0 
      raise TriangleError
    end
    
    
    @a = a 
    @b = b 
    @c = c 
  end
 
  def kind 
    
  end
  
  class TriangleError < StandardError
    
  end

end
