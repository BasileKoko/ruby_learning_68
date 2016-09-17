#Exercise 1. 

class Person
  attr_accessor :balance
  
  def initialize(balance)
    @balance = balance
  end
end

#reading instance variable balance
p1 = Person.new('$100')
puts p1.balance

#writing instance variable balance
p2 = Person.new('$300')
p2.balance = '$250'
puts p2.balance
