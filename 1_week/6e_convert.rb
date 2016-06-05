# doctest: -40F is -40C
# >> convert(-40)
# => -40
def f_to_c(fahrenheit)
  (fahrenheit - 32.0) * 5/9
end
alias convert f_to_c

fahrenheit = 50
celsius = f_to_c(fahrenheit).round(2)
puts "#{fahrenheit} degree Farhenheit equal #{celsius} degree Celsius."

