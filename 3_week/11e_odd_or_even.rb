def odd_even(collection)
  collection.map do|element| 
     element.odd? ? "#{element} is odd" : "#{element} is even"
   end
end

puts odd_even([12, 23, 456, 123, 4579])
