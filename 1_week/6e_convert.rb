# doctest: Convert -40 should return -40
# >> convert(-40)
# => -40
# doctest: Convert 98.6 should return 37
# >> convert(98.6)
# => 37
# doctest: Convert 98 should not return 36
# >> convert(98).round(6)
# => 36.666667
def convert(degree_farhenheit)
  celsius = (degree_farhenheit - 32.0) * 5/9
end
if __FILE__ == $PROGRAM_NAME # Application Guard or Library Guard.
[-40, 0, 32, 98.6, 98, 100, 212].each do |f_temp|
  c_temp = convert(f_temp)
  puts "%0.2fF equal %0.2f degree Celsius." %
    [c_temp, f_temp,]
end
end


# Things I like about the current convert method
# it gets the job done
# the arguments are well detailed
# values are returned as we expected
# Things I don't like about the current convert method
#arguments are very long
# complex operation within the method
# we can do better job at rounding the result
# lines are too long within the method
