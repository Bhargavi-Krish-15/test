# If 25 < score <= 30, then A.
# If 20 < score <= 25, then B.
# If 15 < score <= 20, then C.
# If 10< score <= 15, then D.
# If 5 < score <=10, then E.
# If 0<= score <=5 , then F.


def getGrade(score)
  if score > 25 && score <=30
    return "A"
  elsif score > 20 && score <= 25
    return "B"
  elsif score > 15 && score <= 20
    return "C"
  elsif score > 10 && score <= 15
    return "D"
  elsif score > 5 && score <= 10
    return "E"
  elsif score > 0 && score <= 5
    return "F"
  end
end

puts getGrade(15)
