# Challenge 1 week2
# file called prompt.rb

module Promptable
def self.prompt message
  puts message
  answer = gets.chomp
end

  name = prompt "What is your name? :>"
  puts "Your name is #{name}"

end
