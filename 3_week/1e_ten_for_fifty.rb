def method
  a = 50
  puts a
end

a = 10
method
puts a

=begin
This displays like so:

50
10

=end

#50 is the result of calling the method 'method'
#10 is returned as it is the local variable 'puts ' has access to.