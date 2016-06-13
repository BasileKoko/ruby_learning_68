
# Challenge 1 week1
# file called prompt.rb

module Promptable 
  def prompt(message) 
    puts message
    answer = gets.chomp
  end 
end

include Promptable

name = prompt "What is your name? :>" 
puts "Your name is #{name}"
