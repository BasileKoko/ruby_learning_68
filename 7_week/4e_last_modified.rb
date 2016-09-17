
def last_modified(file)
  days = (Time.new - File.mtime(file))/8640 #There are 8460 seconds in a day
  "#{file} was last modified #{days} days ago"
end

puts last_modified('1e_klass.rb')
