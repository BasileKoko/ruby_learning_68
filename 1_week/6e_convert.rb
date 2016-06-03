def convert(temperature_in_degree_farhenheit)
  result = ((temperature_in_degree_farhenheit - 32) * 5/9)*100.round/100.0
  puts "#{temperature_in_degree_farhenheit} degree Farhenheit equal #{result} degree Celsius."
end

convert(50.0)

