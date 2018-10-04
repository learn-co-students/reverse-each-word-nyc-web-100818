def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    reverse_sentence = ""
    reverse_sentence += word.reverse!
  end
  return array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse!
  end
  return array.join(" ")
end

reverse_each_word("Hello there, and how are you?")