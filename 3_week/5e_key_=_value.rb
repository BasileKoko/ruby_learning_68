def key_value(s)
 array = s.split('=')
 s1 = array[0]
 s2 = array[1]
 "s1 = #{s1}\ns2 = #{s2}"
end

puts key_value('name=2')