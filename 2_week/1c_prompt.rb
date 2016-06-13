# Challenge 1 week1
# file called prompt.rb

Promptable
def prompt message
  puts message
  answer = gets.chomp
  answer
end

name = prompt "What is your name? :>"
puts name
puts "Your name is #{name}"
names << name

puts names
