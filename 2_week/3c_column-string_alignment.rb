# doctest: Single line
# >> split("This is a single line\n")
# => "Line 1: This is a single line\n"
# doctest: Two lines
# >> split("This is two lines\nwithout a period on the first line.\n")
# => "Line 1: This is two lines\nLine 2: without a period on the first line.\n"

def split(text)
  text.split("\n").map {|l| "Line #{array.index(l).next}: #{l}\n"}.join
end
