def reverse_each_word (phrase)
  new_array = []
  phrase.split.each do |x|
    new_array << x.reverse!
  end
  new_array.join(" ")
end 



def reverse_each_word (phrase)
  array = []
  phrase.split.collect do |x|
    array << x.reverse 
  end
  array.join(" ")
end
