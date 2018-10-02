def reverse_each_word(sentence)
  reversed_words = []
  individual_words = sentence.split(" ")
  individual_words.each do |word|
    reversed_words << word.reverse
  end
  return reversed_words.join(" ")
end

def reverse_each_word(sentence)
  individual_words = sentence.split(" ")
  individual_words.collect { |word| word.reverse }.join(" ")
end
