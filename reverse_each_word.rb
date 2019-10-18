
def reverse_each_word(string)

reversed_word = []
string = string.split(",")
string.each do |word|
word.split(",")
x = word.size
y = 0
size = word.size
size.times do
reversed_word[x] = word[y]
x -= 1
y += 1
end

string[word] = reversed_word.join





end
return string.join

end
