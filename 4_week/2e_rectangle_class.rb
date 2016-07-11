class Rectangle
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    @width * @length
  end

  def perimeter
    (@width + @length) * 2
  end
end

r = Rectangle.new(23.45, 34.67)
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"

puts 'Notice that this is not a new Rectangle object'
r.instance_variable_set(:@width, 1)
puts "Area is = #{r.area}"
puts "Perimeter is = #{r.perimeter}"
