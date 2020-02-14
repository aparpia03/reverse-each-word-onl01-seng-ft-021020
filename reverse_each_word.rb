def reverse_each_word(sentence)
  empty_array = [] 
  sentence.split(" ").each do |word| 
    empty_array << word.reverse 
  end 
 empty_array.join(" ")
end  


def reverse_each_word(sentence)
  empty_array = []
  sentence.split(" ").collect do |word|
    empty_array.push(word.reverse)
  end
  empty_array.join(" ")
end 