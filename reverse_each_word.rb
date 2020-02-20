def reverse_each_word(string)
  #string_array = string.split(" ")
  #pop = string_array.collect {|word| word.reverse}
  #p pop.join(" ")
  string.each {|word| p word.reverse.join}
  


end

reverse_each_word('hey, how are you')