class Shapes
  def initialize(shape)
  @shape = shape
  end
  def rotate
    "#{@shape} rotates 360 degree"
  end
end

class Square < Shapes

  def play_sound
    "#{@shape} playing square_sound"
  end
end

class Circle < Shapes
  def play_sound
    "#{@shape} playing circle_sound"
  end
end

class Rectangle < Shapes
  def play_sound
    "#{@shape} playing rectangle_sound"
  end
end


s = Square.new("square_shape")
puts s.rotate
puts s.play_sound

c = Circle.new("circle_shape")
puts c.rotate
puts c.play_sound

r = Rectangle.new("rectangle_shape")
puts r.rotate
puts r.play_sound

