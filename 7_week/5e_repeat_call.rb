def repeat_call
  12.times do 
    yield
    puts Time.new
    sleep 5
  end
end

repeat_call {puts 'Test code to run'}