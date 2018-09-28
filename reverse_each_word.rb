# .each

# def reverse_each_word(sentence)
  #  new_word = sentence.split(" ") #splits into array
  #  new_array = []
  #  new_word.each do |x|
  #  new_array << (x.reverse)
# end
#  new_array.join(" ") #puts into string
# end


def reverse_each_word(sentence)
 sentence.split(" ").collect do |word|
   word.reverse
 end
  .join(" ")
end
