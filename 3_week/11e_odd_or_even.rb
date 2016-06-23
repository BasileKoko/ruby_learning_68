def odd_even(collection)
  collection.map do|element| 
     if element.odd?
       "#{element} is odd"
     else
       "#{element} is even"
     end
   end
end

puts odd_even([12, 23, 456, 123, 4579])
