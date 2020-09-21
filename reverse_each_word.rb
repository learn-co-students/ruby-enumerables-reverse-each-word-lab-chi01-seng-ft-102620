def reverse_each_word(string)
  new_arr = []
  new_arr = string.split(" ").each do |word| word.reverse!
  end
  new_arr.join(" ")
  string.split(" ").collect {|word| word.reverse}.join(" ")
end


