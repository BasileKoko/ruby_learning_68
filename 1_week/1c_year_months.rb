def age_in_years_and_months(age_in_seconds)
  age_in_year = age_in_seconds / (365 * 24 * 60 * 60)

  #
  # let find out how many seconds are left after we got out the number of years
  # from the given seconds. We will use modulo % for this case to get the
  # remainder seconds
  #

  left_over_seconds = age_in_seconds % (365 * 24 * 60 * 60)

  #
  # let get number of months from the left over seconds, for that let calculate
  # how many seconds we have in a month if we assume a month is 30 days
  # second_in_a_month = 30 days * 24 hours * 60 mins * 60 seconds
  #

  months = left_over_seconds / (30 * 24 * 60 * 60)

  puts "I am #{age_in_year} years and #{months} months old."
end

#somes tests
puts age_in_years_and_months(979000000)
puts age_in_years_and_months(2158493738)
puts age_in_years_and_months(246144023)
puts age_in_years_and_months(1270166272)
puts age_in_years_and_months(1025600095)