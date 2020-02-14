def reverse_each_word(sentence)
  empty_array = []
  sentence.split(" ").each do |word|
    empty_array.push(word.reverse)
    empty_array.join
  end
end  