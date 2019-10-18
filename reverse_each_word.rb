
def reverse_each_word(string)

reversed_word = []
string = string.split(",")
string.each do |word|
word.split(",")
x = word.size
y = 0
reversed_word[x] = word[y]
x -= 1
y += 1

string[word] = reversed_word





end
return string

end
