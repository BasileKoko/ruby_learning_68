def seconds_in_year
  365 * 24 * 60 * 60
end

# doctest: Calculate the age with seconds
# >> how_old(979000000).round(6)
# => 31.043886
def how_old(seconds)
  seconds / seconds_in_year.to_f
end

def report(seconds)
  format(
    "If you are #{seconds} seconds old, then you are %.2f years old.",
    how_old(seconds)
  )
end

if __FILE__ == $PROGRAM_NAME
  # print "How old are you in number of seconds? "
  # age_in_seconds = gets.to_i
  [9.79e8, 2.5e8, 2.5e7].each do |age_in_seconds|
    puts report(age_in_seconds)
  end
end

