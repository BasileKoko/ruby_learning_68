# Challenge 1 week1
# file called prompt.rb

module Promptable
def prompt message
  puts message
  answer = gets.chomp
end

name = prompt "What is your name? :>"
puts "Your name is #{name}"
end
