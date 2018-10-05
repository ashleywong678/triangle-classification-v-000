class Triangle
  
  attr_accessor :length, :width, :height
  
  def initialize(length, width, height)
    @length= length
    @width= width
    @height= height
  end
  
  
  def kind
    if @length == @width && @width == @height
      return :equilateral
    elsif @length == @width || @length == @height || @width == @height
      return :isosceles
    end
    
  end







  class TriangleError < StandardError
  end
  
end