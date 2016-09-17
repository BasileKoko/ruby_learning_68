def string_line(string)
  string.split("\n").each_with_index {|line, index| puts "line #{index.next  }: #{line}"}
end

string_line "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n" 
