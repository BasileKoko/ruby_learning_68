
def deaf_granny
  puts "say something to grandma: "
  input = gets.chomp
  bye_count = 0
  while true
    if input.empty? || input!= input.upcase
      puts "HUH?!SPEAK UP, SONNY!"
      input = gets.chomp
    else
      puts "NO,NOT SINCE #{rand(1930..1950)}!"
      input = gets.chomp
    end
   if input == 'BYE'
      bye_count +=1
    break if bye_count == 3
    else
      bye_count = 0
    end
  end
end
