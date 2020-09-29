require 'pry'

def reverse_each_word(string)
  reverse_array = []
  split_array = string.split
  split_array.collect do |string|
    string = string.reverse
    reverse_array << string + " "
  end
reverse_array
reverse_array.join("").strip
end
