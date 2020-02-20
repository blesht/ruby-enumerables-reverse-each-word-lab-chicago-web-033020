def reverse_each_word(string)
  string_array = string.split(" ")
  p string_array.each {|word| word.reverse}
  


end

reverse_each_word('hey, how are you')