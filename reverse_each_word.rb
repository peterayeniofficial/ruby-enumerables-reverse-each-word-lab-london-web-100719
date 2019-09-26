def reverse_each_word (sentence)
  newArr = sentence.split(" ")
  newArr.collect { |x| x.reverse}
end