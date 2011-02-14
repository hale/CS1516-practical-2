class Wordplay
  def message
    message = "welcome to wordplay"
  end
  def backwords(play)
    play = message.reverse
  end
  def how_long(how_long)
    how_long = how_long.length
  end
  def remove(remove)
   remove = remove.delete "aeiou"
  end
  def make_big(make_big)
  make_big = make_big.upcase
  end
  
end