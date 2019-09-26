def reverse_each_word (sentence)
  newArr = sentence.split(" ")
  reversed_word = newArr.collect { |x| x.reverse}
  puts reversed_word
end