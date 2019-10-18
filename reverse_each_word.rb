
def reverse_each_word(string)

new_string = []
x = 0
new_string = string.split(",")
new_string.each do |word|
  new_string[x] = new_string[x].reverse
end
new_string

end
