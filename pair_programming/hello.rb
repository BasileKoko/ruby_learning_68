# These are just comments, this could be documentation presented to the user.
#
# The default use of this greeter (hello) is to simply use it by itself.
#
#     doctest: i can great the world
#     >> hello
#     => "Hello World!"
#
# I can greet someone personally, simply by using their name with this method. 
#     doctest: I can greet someone personnaly
#     >> hello 'Joe'
#     => 'Hello Joe!'
#
# I can also ask if someone is there by using a question mark string argument.
#     doctest: I can ask if someone is there
#     >> hello 'Suzy', '?'
#     => "Hello Suzy?"
def hello name='World', punctuation='!'
  "Hello #{name}#{punctuation}"
end


