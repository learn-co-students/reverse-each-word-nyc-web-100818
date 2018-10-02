# def reverse_each_word(sentence)
#
#   sentence_array = sentence.split(" ") ##covert/seperate words to array elements with spaces.
#   sentence_array_reversed_word = [] # variable array to hold the reversed words array
#
#   sentence_array.each  do |x|
#     sentence_array_reversed_word << x.reverse! # x.reverse not working?
#   end
#
#   return sentence_array_reversed_word.join(" ") # convert array to string also add space.
#
# end


# def reverse_each_word(sentence)
#
#   sentence_array = sentence.split(" ") #covert/seperate words to array elements with spaces.
#   sentence_array_reversed_word = [] # variable array to hold the reversed words array
#
#   sentence_array.collect  do |x|
#     sentence_array_reversed_word << x.reverse!
#   end
#
#   return sentence_array_reversed_word.join(" ")
#
# end

def reverse_each_word(sentence)

  sentence_array = sentence.split(" ") #covert/seperate words to array elements with spaces.
  # sentence_array_reversed_word = [] # variable array to hold the reversed words array

  sentence_array_reversed_word= sentence_array.collect  do |x|
     x.reverse!
  end

  return sentence_array_reversed_word.join(" ")

end
