#fizz_buzz

def print_number 
  number = rand(1..100)
  number % 3 == 0 ? "Fizz" : number % 5 == 0 ? "Buzz" : (number % 3 == 0 && number % 5 == 0) ? "FizzBuzz" : number
end

puts print_number