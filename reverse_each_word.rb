def reverse_each_word (sentence)
  newArr = sentence.split(" ")
  newArr.collect { |x| puts x.reverse}
end