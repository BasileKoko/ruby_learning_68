def how_many_sentences(sentence)
  sentence.scan(/[.!?]\Z/).size
end

puts how_many_sentences("It’s all over, Mrs. Thingummy!’ said the surgeon at last.")
puts how_many_sentences("Drs. Smith and Jones (i.e. Mr. Frank’s doctors) both said, “Hurrah! A cure has been found!")
