
class Rectangle

  attr_reader :area, :perimeter
  
  def initialize(area, perimeter)
    @area, @perimeter = area, perimeter
  end
end

r = Rectangle.new(23.45, 34.67)
puts "Area is = #{r.area}" 
puts "Perimeter is = #{r.perimeter}" 