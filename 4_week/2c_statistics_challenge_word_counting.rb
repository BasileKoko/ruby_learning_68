def how_many_sentences(sentence)
  sentence.scan(/[!']|[\.\?]\z/).size
end

#puts how_many_sentences("It’s all over, Mrs. Thingummy!’ said the surgeon at last.")
#puts how_many_sentences("Drs. Smith and Jones (i.e. Mr. Frank’s doctors) both said, “Hurrah! A cure has been found!")


sentences = [
  %q{"It's all over, Mrs. Thingummy!" said the surgeon at last.},
  %q{Drs. Smith and Jones (i.e. Mr. Frank's doctors) both said, "Hurray! A cure has been found!"},
  %q{Can we please have more sentences examples and the hint on how many sentences we are expecting to return per sentence?},
 %q{For the current two sentences I wrote the code below.}
]
sentences.each do |s|
  puts how_many_sentences(s)
end

=begin
The last 2 in the list should be one sentence.

The first one should probably be 2 sentences. 
There is a sentence that the surgeon says, and the sentence that explains quotes her sentence.

The second one should probably be 3 sentences for the similar reasons. 
The "Hurrah!" is one sentence in itself, and the comment about the cure is one sentence. 
And the entire statement is also one sentence.
=end