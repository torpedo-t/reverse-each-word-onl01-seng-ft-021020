def reverse_each_word(sentence)
 original_array = sentence.split(" ") #created original_array to set it equal to sentence.split(" ")
 return_array = [] #created return_array to set it equal to an empty array
 original_array.collect do |sentence|
   return_array << sentence.reverse
 end
 return_array.join(" ")
end
