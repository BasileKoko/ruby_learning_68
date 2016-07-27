class GameBoard

  def set_locations_cells(l)
    @l = l
  end
  
  #@noofhits = 0
  
  
  def check_yourself(user_guess)
    if @l.include?(user_guess.to_i)
      puts "Hit"
     @noofhits += 1
     "kill" if @noofhits == 3
    else
     puts "Miss"
    end 
  end
end