def odd_even(collection)
  result = collection.map do|element| 
     element.odd? ? "#{element} is odd\n" : "#{element} is even\n"
   end
   result.join
end

puts odd_even([12, 23, 456, 123, 4579])
