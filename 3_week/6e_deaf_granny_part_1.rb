=begin
def deaf_granny
  puts "Say something to granny: "
  input = gets.chomp
  while input !="BYE"
    if input!= input.upcase
      puts "HUH?!SPEAK UP, SONNY!"
      input = gets.chomp
    else
      puts "NO,NOT SINCE #{rand(1930..1950)}!"
      input = gets.chomp
    end
  end
end

deaf_granny
=end


deaf_granny?()
  input = gets.chomp
  while input !="BYE"
    if input!= input.upcase
      puts "HUH?!SPEAK UP, SONNY!"
      input = gets.chomp
    else
      puts "NO,NOT SINCE #{rand(1930..1950)}!"
      input = gets.chomp
    end
  end
end

puts "Say something to granny: "