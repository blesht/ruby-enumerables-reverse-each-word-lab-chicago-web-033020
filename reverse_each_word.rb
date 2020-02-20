def reverse_each_word(string)
  string_array = string.split(" ")
  pop = string_array.collect {|word| word.reverse}
  pop.join(" ")
 
  


end

reverse_each_word('hey, how are you')