class Dog
  def initialize(name)
    @name = name
  end
  
  def bark
  "#{@name} barks very often"
  end
  
  def eat
  "#{@name} eat some chicken"
  end
  
  def chase_cat
  "#{@name} chase cat"
  end
end

new = Dog.new('Leo')
puts new.bark()
puts new.eat()
puts new.chase_cat()
