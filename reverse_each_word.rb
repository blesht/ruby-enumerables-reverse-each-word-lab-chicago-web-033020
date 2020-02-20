def reverse_each_word(string)
  string_array = string.split(" ")
  #pop = string_array.collect {|word| word.reverse}
  #p pop.join(" ")
  string_array.each {|word| p word.reverse}
  


end

reverse_each_word('hey, how are you')