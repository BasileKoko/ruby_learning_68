# Exercise 3 - Method leap_year

def leap_year?
  puts 'Enter a year here : '
  year = gets.chomp.to_i
  if (year % 4 == 0 && year % 100 != 0) || (year % 100 == 0 && year % 400 == 0)
    puts true
  else
    puts false
  end
end
leap_year?
def leap_year2?(year)
  if (year % 4 == 0 && year % 100 != 0) || (year % 100 == 0 && year % 400 == 0)
    leap_mins = 366 * 24 * 60 * 60
    puts "The year #{year} has #{leap_mins} minutes."
  else
    non_leap_mins = 365 * 24 * 60 * 60
    puts "The year #{year} has #{non_leap_mins} minutes."
  end
end
leap_year2?(2004)

=begin
doctest : leap year 
>> leap_year?
=> true
doctest : nonleap year
>>leap_year?
=> false
doctest : calculate minutes
>>leap_year2?(year)
=> 'string'
=end