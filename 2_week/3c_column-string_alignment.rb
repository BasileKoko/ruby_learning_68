# doctest: Single line
# >> split("This is a single line\n")
# => "Line 1: This is a single line\n"
# doctest: Two lines
# >> split("This is two lines\nwithout a period on the first line.\n")
# => "Line 1: This is two lines\nLine 2: without a period on the first line.\n"

def split(text)
text.split('.').each_with_index do |line, line_num|
  puts line_num < 9 ? "Line 0#{line_num.next}: #{line}." : "Line #{line_num.next}: #{line}."
 end
end

