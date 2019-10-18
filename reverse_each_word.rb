
def reverse_each_word(string)

reverse_word = []
reverse_word = string.split(",")
reverse_word.each do |word|

word.reverse!

end
string = reverse_word.join

end
