# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  odd = []
  even = []
  for i in 0..string.chars.length - 1 do
    if (i+1)%2 > 0
      odd.push(string.chars[i])
    else
      even.push(string.chars[i])
    end
  end
  if return_odds == true
    return even.join
  else
    return odd.join
  end
end