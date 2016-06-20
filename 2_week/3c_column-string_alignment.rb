
# doctest: Single line
# >> split("This is a single line\n")
# => "Line 1: This is a single line\n"
# doctest: Two lines
# >> split("This is two lines\nwithout a period on the first line.\n")
# => "Line 1: This is two lines\nLine 2: without a period on the first line.\n"

def split(text)
array   = text.split("\n")
array.map {|line|  "Line #{array.index(line).next}: #{line}\n"}.join
end