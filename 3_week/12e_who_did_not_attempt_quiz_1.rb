def quiz_attempt(array_quiz)
  zero_attempt = array_quiz.select {|num| num if num == 0}
  "The number of participants who did not attempt Quiz 1 is #{zero_attempt.size} out of #{array_quiz.size} total participants"
end

puts quiz_attempt([0,0,0,1,0,0,1,1,0,1])

