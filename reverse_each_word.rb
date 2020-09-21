def reverse_each_word(string)
  new_arr = []
  new_arr = string.split(" ").each {|word| word.reverse}.join(" ")
  new_arr
  string.split(" ").collect {|word| word.reverse}.join(" ")
end