def text_analyzer(text='text.txt')
 File.readlines(text)
end

lines = text_analyzer()

line_count = lines.size
string = lines.join
characters_count = string.size
characters_count_exclude_whitespace = string.gsub(/\s+/, '').size
words_count = string.split.size
sentences_count = string.split(/[\.\!\?]/).size
paragraphs_count = string.split("\n\n").size
average_number_words_per_sentence = words_count / sentences_count
average_number_sentence_paragraph = sentences_count / paragraphs_count
 
puts "The text we analyze has #{line_count} lines\n"
puts "#{characters_count} charaters\n"
puts "#{characters_count_exclude_whitespace} characters without whitespace\n"
puts "#{words_count} words\n"
puts "#{sentences_count} sentences\n"
puts "#{paragraphs_count} paragrapghs\n"
puts "#{average_number_words_per_sentence} average words per sentence\n"
puts "and #{average_number_sentence_paragraph} average sentences per paragraph"