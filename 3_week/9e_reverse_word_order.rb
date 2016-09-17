# doctest:'testing 4 words'
# >> reverse_word("Give it a try")
# => "try a it Give"
# doctest:'testing 5 words'
# >> reverse_word("Euro 2016 is great")
# => "great is 2016 Euro"

def reverse_word(text)
  text.split(' ').reverse.join(' ')
end
