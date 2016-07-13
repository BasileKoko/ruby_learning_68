def file_swap(file_a='file_a.txt', file_b='file_b.txt')
  File.open(file_a, "w") {|file| file.puts file_b}
  File.open(file_b, "w") {|file1| file1.puts file_a}
end

file_swap()