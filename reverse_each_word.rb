def reverse_each_word(string)
  reverse_array = []
  
  split_word_array = string.split(" ")
  
  split_word_array.each do |element|
   reverse_word = element.reverse()
   reverse_array<<reverse_word
  end
  reverse_array.join(" ")
  
end


def reverse_each_word(string)
  reverse_array = []
  
  split_word_array = string.split(" ")
  
  split_word_array.collect do |element|
   reverse_word = element.reverse()
   reverse_array<<reverse_word
  end
  reverse_array.join(" ")
  
end