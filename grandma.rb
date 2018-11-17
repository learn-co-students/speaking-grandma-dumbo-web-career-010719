<<<<<<< HEAD
# Write a speak_to_grandma method.
require "pry"
def speak_to_grandma(phrase)
  if phrase== "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase== "Hi Nana, how are you?" or phrase== "Hi!"
    "HUH?! SPEAK UP, SONNY!"
  else
    "NO, NOT SINCE 1938!"
  end
end


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
=======
def speak_to_grandma
  phrase= gets.chomp
  if phrase == "I LOVE YOU GRANDMA"
     puts "I LOVE YOU TOO PUMPKIN"
  end
end
speak_to_grandma
>>>>>>> cca2f3d2e00363cf9bfa46068ca78ab769cf3abb
