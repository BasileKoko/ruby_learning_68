def repeat_call
  puts  "Starting time ==> #{Time.new}"
  12.times do 
    yield
    sleep 5
  end
  puts "End time ==> #{Time.new}"
end

repeat_call {puts 'Test code to run'}

