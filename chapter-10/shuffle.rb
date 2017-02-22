# create a program that shuffles an array and returns a shuffled version

words = ["fish", "snacks", "dog", "pie", "cat", "apple"]

shuffled_words = []

length = words.length
counter = 0
while counter < length
  word = words[rand(0..(words.length - 1))]
  shuffled_words << word
  words.delete(word)
  counter += 1
end

puts shuffled_words
