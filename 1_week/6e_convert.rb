# doctest: Convert -40 should return -40
# >> convert(-40)
# => -40
# doctest: Convert 98.6 should return 37
# >> convert(98.6)
# => 37
# doctest: Convert 98 should not return 36
# >> convert(98).round(6)
# => 36.666667
def to_celsius(degree_farhenheit)
  celsius = (degree_farhenheit - 32.0) * 5/9
end
alias convert to_celsius

if __FILE__ == $PROGRAM_NAME
  [
    -40,    0,
    32,   98.6,
    98,  100,
    212
  ].each do |f_temp|
    c_temp = convert(f_temp)
    puts "%0.2<f_temp>fF equal %0.2<c_temp>f degree Celsius." %
      [f_temp: f_temp, c_temp: c_temp]
  end
end


# Things I like about the current convert method
# it gets the job done  - true
# the arguments are well detailed - true
# values are returned as we expected - true
# Things I don't like about the current convert method
# I don't like creating a local variable that I never use.
#
