#fizz_bizz extended

def print_number 
  number = rand(1..100)
  
  if number % 3 == 0 
    "Fizz" 
   elsif number % 5 == 0 
     "Buzz" 
   elsif number % 3 == 0 && number % 5 == 0 
     "FizzBuzz" 
   elsif number % 7 == 0
     "Dazz"
   elsif number % 3 == 0 && number % 7 == 0
     "FizzDazz"
   elsif number % 3 == 0 && number % 5 == 0 && number % 7 == 0
     "FizzBuzzDazz"
   elsif number % 11 == 0
     "Kezz"
   elsif number % 2 == 0
     "Deez"
   else
     number
   end
end

puts print_number


