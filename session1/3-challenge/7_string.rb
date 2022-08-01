# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  rrr = []
  counter = 0
  string.each_char { |i|
    counter += 1
    if i.upcase == "R"
      rrr.push(string.chars[counter])
    end
  }
  return rrr.join
end
