 def reverse_each_word(sentence)
   words_array = []
   sentence.split(" ").collect {|word|
     words_array.push word.reverse
   }
   words_array.join(" ")
 end