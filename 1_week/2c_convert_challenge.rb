def conversion
  puts "here are the conversion options: "
  puts "type 1 for converting from Newton to Rankine"
  puts "type 2 for converting from Celsius to Delisle"
  puts "type 3 for converting from Celsius to Farhenheit"
  puts "type 4 for converting Celsius to Kelvin"
  puts "type 5 for converting Kelvin to Farhenheit"
  puts "type 6 for converting Celsius to Farhenheit"
  
  puts "Please type in your choice:"
  conversion_option = gets.chomp
   
   puts "Enter the temperature to convert: "
   temperature = gets.chomp.to_f
   
   case
   when conversion_option == '1' then puts "#{temperature} Newton is equal to #{temperature * (60 /11)+ 491.67} Rankine."
   when conversion_option == '2' then puts "#{temperature} Celsius is equal to #{(temperature + 100) / 1.5000} Delisle."
   when conversion_option == '3' then puts "#{temperature} Celsius is equal to #{(temperature * 1.8) + 32} Farhenheit."
   when conversion_option == '4' then puts "#{temperature} Celsius is equal to #{temperature + 273.15} Kelvin."
   when conversion_option == '5' then puts "#{temperature} Kelvin is equal to #{(temperature * 9/5) - 459.67} Farhenheit."
   when conversion_option == '6' then puts "#{temperature} Farhenheit is equal to #{(temperature - 32) / 1.8} Celsius"
   end
end

conversion

