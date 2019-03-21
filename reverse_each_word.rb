def reverse_each_word(str)
  array = str. spit(' ')
  array.collect {|word| word.reverse}
end