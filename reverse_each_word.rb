
def reverse_each_word(string)
size = string.size
new_string = []
string.split(",")
string.each do |word|
  new_string << word.reverse 
end
new_string

end