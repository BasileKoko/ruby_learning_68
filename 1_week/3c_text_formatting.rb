def multiplication_table(integer, heading='', decorate=false)
  x = (1..integer)
  y = (1..integer)

  heading_space = 50
  
  print "Time Table to #{integer}".center(heading_space) if heading != ''
  print "\n"
  x.each {|i| print ' ---- '} if decorate == true
  print "\n"

  y.each do |j|
  x.each {|i| print "  %-3d " % (i*j)}
   print "\n"
   end
end

multiplication_table( 9, 'Time Table 9' , true)

multiplication_table( 20)
