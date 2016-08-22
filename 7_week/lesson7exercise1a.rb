require_relative 'lesson7exercise1'

new_ob = Klass.new("Ruby is fun !!!")


File.open('marshal.txt', 'w+') do |f|
  Marshal.dump(new_ob, f)
end

File.open('marshal.txt') do |f1|
  @new_ob = Marshal.load(f1)
  puts @new_ob.say_hello
end