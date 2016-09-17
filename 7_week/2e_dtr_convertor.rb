module Convertor_R65
  class DTRConvertor
    def convert(dollar_amount)
      dollar_amount * 65.0 # Bug here  
    end
  end
end

class DTRConvertor
  include Convertor_R65
    def convert(dollar_amount)
      dollar_amount * 67.0 # Bug fixed!  
    end
end


m = DTRConvertor.new
puts m.convert(100.0)
