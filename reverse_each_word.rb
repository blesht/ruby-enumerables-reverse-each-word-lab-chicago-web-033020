def reverse_each_word(string)
  string_array = string.split(" ")
  #pop = string_array.collect {|word| word.reverse}
  #pop.join(" ")
  i = 0 
  each_array = []
  while i < string_array.length do 
    each_array << string_array.each {|word| word.reverse}
    i += 1 
  end 
  p each_array
 
  


end

reverse_each_word('hey, how are you')