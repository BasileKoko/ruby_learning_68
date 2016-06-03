my_string = 'Hello Ruby World'

def my_string
  'Hello World' 
end

 

puts my_string

# puts my_string return "Hello Ruby world"
# changing the order of the local variable and the method gives the same result
#The method is only called when the local variable is commented out

#THIS IS EXPECTED BEHAVIOUR ACCORDING TO THE TUTORIAL
#Global variables don't mesh well with the ideals of object-oriented programming
# as once you start using global variables across an application
# your code is likely to become dependent on them