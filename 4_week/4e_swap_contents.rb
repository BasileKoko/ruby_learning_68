def file_swap(file_a='file_a.txt', file_b='file_b.txt')

  filea = File.read(file_a)
  fileb = File.read(file_b)


  File.open(file_a, 'w') do |file| 
    file.puts fileb
  end


  File.open(file_b, 'w') do |file1| 
    file1.puts filea
  end 

end

file_swap()