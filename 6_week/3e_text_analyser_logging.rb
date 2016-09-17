#Exercise 3 - Modify your TextAnalyzer program to add the logging feature.

require 'logger'
$my_log = Logger.new('logfile.log', 'daily')

def text_analyzer(filename='text.txt')
 File.readlines(filename)
end

lines = text_analyzer()

line_count = lines.size
string = lines.join
characters_count = string.size
characters_count_exclude_whitespace = string.gsub(/\s+/, '').size
words_count = string.split.size
sentences_count = string.split(/[\.\!\?]/).size
paragraphs_count = string.split("\n\n").size
average_number_words_per_sentence = "%.2f" % (words_count / sentences_count)
average_number_sentence_paragraph = "%.2f" % (sentences_count / paragraphs_count)
 
puts "The text we analyse has #{line_count} lines"
puts "#{characters_count} characters"
puts "#{characters_count_exclude_whitespace} characters without whitespace"
puts "#{words_count} words"
puts "#{sentences_count} sentences"
puts "#{paragraphs_count} paragraphs"
puts "#{average_number_words_per_sentence} average words per sentence"
puts "and #{average_number_sentence_paragraph} average sentences per paragraph"

$my_log.debug("Statistics generated: #{line_count} lines, #{characters_count} characters, #{characters_count_exclude_whitespace} characters with no space, #{words_count} words, #{sentences_count} sentences, #{paragraphs_count} paragrapghs, #{average_number_words_per_sentence} average number of words per sentence, #{average_number_sentence_paragraph} average number of sentence per paragraph")
