class UnpredictableString

  def initialize(string)
    @string = string
  end

  def scramble
    @string.split("").shuffle.join 
  end

  def to_s
    scramble
  end
end

my_phrase = UnpredictableString.new("Now is the time")
puts my_phrase 