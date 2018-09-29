def reverse_each_word(sentence1)
  new_sentence = sentence1.split(" ")
  new_new = []
  new_sentence.each do |word|
    new_new << word.reverse
  end
  return new_new.join(" ")
end

def reverse_each_word(sentence1)
  new_sentence = sentence1.split(" ")
  new_new = []
  new_sentence.collect do |word|
    new_new << word.reverse
  end
  return new_new.join(" ")
end
