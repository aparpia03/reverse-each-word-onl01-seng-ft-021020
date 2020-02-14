def reverse_each_word(sentence)
  empty_array = [] # create an empty array 
  sentence.split(" , ").each do |word| #split string into array and interate
    word.reverse #reverse the word so for example Hello becomes olleH
    empty_array.push(word)# push that word into the empty_array
    empty_array.join(" , ")# now join it back into one string sentence
  end 
 
end  