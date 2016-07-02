class Fizz
  def initialize(number, output)
    @number = number     
    @output = output  
    
  end
  
  def fizzbuzz
    yield @number, @output
  end
end

test_fizz = Fizz.new(3, "Fizz")
test_buzz = Fizz.new(10, "Buzz")
test_FizzBuzz = Fizz.new(15, "FizzBuzz")
test_Dazz = Fizz.new(28, "Dazz")
test_FizzBuzzDazz = Fizz.new(105, "FizzBuzzDazz")
test_Kezz = Fizz.new(22, "Kezz")

puts test_fizz.fizzbuzz {|number, output| number % 3 == 0? output : number }
puts test_buzz.fizzbuzz {|number, output| number % 5 == 0? output : number }
puts test_FizzBuzz.fizzbuzz {|number, output| (number % 3 == 0 && number % 5 == 0)? output : number }
puts test_Dazz.fizzbuzz {|number, output| number % 7 == 0? output : number }
puts test_FizzBuzzDazz.fizzbuzz {|number, output| (number % 3 == 0 && number % 5 == 0 && number % 7 == 0)? output : number }
puts test_Kezz.fizzbuzz {|number, output| number % 11 == 0? output : number }















