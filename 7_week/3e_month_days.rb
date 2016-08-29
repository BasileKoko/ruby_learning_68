
def month_days(month,year=1900)
  require 'date'
  days_in_months = [nil,31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  Date.gregorian_leap?(year) && month == 2 ? 29 : days_in_months[month]
end


