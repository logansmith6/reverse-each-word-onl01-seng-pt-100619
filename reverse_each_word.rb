
def reverse_each_word(string)
size = string.size
new_string = []
string.each do |word|
  new_string[size - 1] << word
  size -= 1
end
new_string
