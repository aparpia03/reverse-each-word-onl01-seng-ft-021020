def reverse_each_word(sentence)
  empty_array = [] 
  sentence.split(" , ").each do |word|
    empty_array.unshift(word.reverse)
  end
  empty_array.join
end  