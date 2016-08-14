  
def save_game(file)
    score = 1000
    open(file, 'w') do |f|
    f.puts(score)
    f.puts(Time.new.to_i)
    end
end



def load_game(f1)
    score = File.open(f1, &:readline)
    if File.mtime(f1) == File.birthtime(f1)
      "Your score is #{score}" 
    else
      raise "I suspect you of cheating."
   end
end


