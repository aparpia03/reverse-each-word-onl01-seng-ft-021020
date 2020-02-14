def reverse_each_word(sentence)
  empty_array = [] # create an empty array 
  sentence.split(" , ").each do |word|.reverse #split string into array and interate
    empty_array.unshift(word) #push the reversed word into the new array
    empty_array.join(" ")
  end 
  empty_array # then join them back into one string
end  