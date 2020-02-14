def reverse_each_word(sentence)
  empty_array = [] 
  array = sentence.split(" , ")
  array.each do |word| 
    empty_array << word.reverse 
  end 
 empty_array.join(" , ")
end  