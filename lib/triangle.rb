class Triangle
  
  attr_accessor :length, :width, :height
  attr_reader :equilateral
  
  def initialize(length, width, height)
    @length= length
    @width= width
    @height= height
  end
  
  
  def kind
    if @length == @width && @width == @height
  end







  class TriangleError < StandardError
  end
  
end