
class Dog
  def initialize(name)
    @name = name
  end
  
  def teach_trick(trick, &block)
    if block_given?
     block.call 
    else
     "#{@name} doesn't know how to #{trick}"
    end
  end
end

d = Dog.new('Lassie')
puts d.teach_trick(:dance) { "#{@name} is dancing!" } 
#puts d.dance 

puts d.teach_trick(:poo) { "#{@name} is a smelly doggy!" } 
#puts d.poo

d2=Dog.new('Fido') 
#puts d2.dance
puts d2.teach_trick(:laugh) { "#{@name} finds this hilarious!" } 
#puts d2.laugh 
#puts d.laugh
d3=Dog.new('Stimpy')
#puts d3.dance 
#puts d3.laugh 
