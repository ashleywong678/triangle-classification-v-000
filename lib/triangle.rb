class Triangle
  
  attr_accessor :length, :width, :height
  attr_reader :equilateral
  
  def initialize(length:, width:, height:)
    @length= length
    @width= width
    @height= height
  end
  
  
  def kind
    
  end







  class TriangleError < StandardError
  end
  
end