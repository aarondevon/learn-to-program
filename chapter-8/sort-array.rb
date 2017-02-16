# allow user to enter as many words as they want (one word per line)
# sort array
# quit program when user hits "enter" on empty line

word_array = []
word = "hi"

while !(word.empty?)
  word = gets.chomp
  word_array.push word
end

puts word_array.sort
