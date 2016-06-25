def key_value(s)
array = s.split('=')
hash = {}
s1 = array[0]
s2 = array[1]
hash[s1] = s2
hash.each do|k, v| 
puts k
puts v
end
end

key_value('name=2')