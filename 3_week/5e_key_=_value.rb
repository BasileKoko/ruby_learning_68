#s1(names) = "Mary,Luke,Michelle,Thomas"

#s2(ages) = "21,24,54,18"

def key_value(s1, s2)

keys = s1.split(',')

values = s2.split(',')

hash =  keys.zip(values)

hash.map { |el| "#{el[0]}=#{el[1]}"}.join(' ')

end

puts key_value("Mary,Luke,Michelle,Thomas", "21,24,54,18" )