def reverse_each_word(string)
  array = []
string = string.split(" ")
string.collect do |x|
 array << x.reverse
end
return array.join(" ")
end
