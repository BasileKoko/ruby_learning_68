class UnpredictableString < String
  def scramble
    self.split("").shuffle.join 
  end
  
  def to_s
    "#{self.scramble}"
  end
end

my_phrase = UnpredictableString.new("Now is the time")
puts my_phrase 


