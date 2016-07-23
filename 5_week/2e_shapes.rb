class Shapes
  def initialize(name)
  @name = name
  end
  def click
    "#{@name} rotates 360 degree"
  end
  
  def play_sound
  "#{@name} is playing #{@name}_sound"
  end
end

class Square < Shapes
end

class Circle < Shapes
end

class Rectangle < Shapes
end


s = Square.new("sq")
puts s.click
puts s.play_sound

c = Circle.new("cr")
puts c.click
puts c.play_sound

r = Rectangle.new("rec")
puts r.click
puts r.play_sound

