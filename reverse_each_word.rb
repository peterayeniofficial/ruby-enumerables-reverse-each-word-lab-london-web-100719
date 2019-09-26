def reverse_each_word (sentence)
  newArr = sentence.split(" ")
  reversed_word = newArr.collect { |x| puts x.reverse}
  puts reversed_word
end