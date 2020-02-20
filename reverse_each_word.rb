def reverse_each_word(string)
  string_array = string.split(" ")
  pop = string_array.map {|word| "#{word.reverse}!"}
  p pop 
 
  


end

reverse_each_word('hey, how are you')