def repeat_call
  puts  "Starting time ==> #{Time.new}"
  (1..12).map do |el|
   "#{el} : "
   "#{yield}"
    sleep 5
  end
  puts "End time ==> #{Time.new}"
end

repeat_call {puts 'Test code to run'}

