def how_old(age_seconds)

  seconds_in_year = 365 * 24 * 60 * 60
  my_age = age_seconds / seconds_in_year.to_f
  my_age_format = "%.2f" % my_age
end

puts how_old(979000000)

