
def fizzbizz(number) 
  number % 3 == 0 ? "Fizz" : number % 5 == 0 ? "Buzz" : (number % 3 == 0 && number % 5 == 0) ? "FizzBuzz" : number
end

puts fizzbizz(99)
puts fizzbizz(50)
puts fizzbizz(45)
puts fizzbizz(101)