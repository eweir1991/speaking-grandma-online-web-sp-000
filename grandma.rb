# Write a speak_to_grandma method.
<<<<<<< HEAD
def speak_to_grandma(string)
  if string == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif string.upcase == string
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end


=======
def speak_to_grandma(string, phrase)
  if string != string.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif string.upcase
    return "NO, NOT SINCE 1938!"
  else phrase == "I LOVE YOU GRANDMA!".upcase
  return "I LOVE YOU TOO PUMPKIN!"
  end
end
  

>>>>>>> 070922cf65dec2c3ef88334cbd8f3dfecb6d648d
  
 
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
