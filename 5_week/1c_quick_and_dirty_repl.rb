
puts 'WELCOME TO BASILE REPL'

def repl_method(input = nil)
  print "Your input here >> "
  entry = gets.chomp
  if entry =~ /exit|quit|q/i
    puts 'exiting repl'
    exit
  else
    result = eval(entry)
    puts("=> #{result}")
  end
    repl_method(input)
end
repl_method
