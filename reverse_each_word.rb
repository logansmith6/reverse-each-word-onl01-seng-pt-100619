
def reverse_each_word(string)

new_string = []
x = 0
new_string = string.split(",")
new_string.each do |word|
  word = word.reverse
  return new_string
end


end
