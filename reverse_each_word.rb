def reverse_each_word(sentence)
  empty_array = [] # create an empty array 
  sentence.split(" , ").each do |word| #split string into array and interate
     #reverse the word so for example Hello becomes olleH
    empty_array.push(word.reverse) # push that word into the empty_array
    # now join it back into one string sentence
  end 
 empty_array.join(" , ")
end  