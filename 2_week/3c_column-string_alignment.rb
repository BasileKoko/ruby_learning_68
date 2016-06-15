#doctest: 'split text'
# >>split (Lorem ipsum dolor sit amet. Consectetur adipiscing elit. Duis auctor in nibh vitae euismod. Nulla facilisi vitae euismod. Aliquam efficitur ullamcorper leo convallis. )
# =>Line 01 : Lorem ipsum dolor sit amet.
# =>Line 02 : Consectetur adipiscing elit.
# =>Line 03 : Duis auctor in nibh vitae euismod.
# =>Line 04 : Nulla facilisi vitae euismod.
# =>Line 05 : Aliquam efficitur ullamcorper leo convallis.

def split(text)
text.split('.').each_with_index do |line, line_num| 
  puts line_num < 9 ? "Line 0#{line_num.next}: #{line}." : "Line #{line_num.next}: #{line}." 
 end
end
