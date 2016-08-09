#Exercise 1. 

class Person
  attr_accessor :balance
  
  def initialize(balance)
    @balance = balance
  end
end

p1 = Person.new('$100')
puts p1.balance

p2 = Person.new('$300')
p2.balance = '$250'
puts p2.balance
