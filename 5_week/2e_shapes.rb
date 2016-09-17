class Shapes

  def initialize(name='shapes', sound='.AIF')
  @name = name
  @sound = sound
  end
  
  def click
   puts rotate
   puts play_sound 
  end
  
  def rotate
    "#{@name} rotates 360 degree"
  end
  
  def play_sound
  "#{@name} is playing #{@sound} sound"
  end
end

class Square < Shapes
end

class Circle < Shapes
end

class Rectangle < Shapes
end


[
Square.new('sq'),
Circle.new('cr'),
Rectangle.new('rec')

].each(&:click)



