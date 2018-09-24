def reverse_each_word(sentence)
  array = sentence.split(" ")
  newArray= [] 
  array.each do |words|
    newArray << words.reverse 
  end 
  newArray.join(" ") 
end  

def reverse_each_word(sentence)
  array = sentence.split(" ")
  newArray= [] 
  array.collect do |words|
    newArray << words.reverse 
  end 
  newArray.join(" ") 
end  
