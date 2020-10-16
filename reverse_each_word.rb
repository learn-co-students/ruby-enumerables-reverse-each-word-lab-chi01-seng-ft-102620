def reverse_each_word(string)
  arr=string.split
  new_arr=[]
  arr.collect do |e|
    new_arr<<e.reverse
  end
new_arr.join(" ")
end
