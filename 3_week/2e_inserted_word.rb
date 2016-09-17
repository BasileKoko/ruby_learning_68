
def insert_word(text='file.txt', find='word', insert='inserted word')
  File.readlines(text).each do |line|
  line.gsub!(find, insert)
  end
end
puts insert_word()