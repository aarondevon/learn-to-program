# create a program that shuffles an array and returns a shuffled version

words = ["fish", "snacks", "dog", "pie", "cat", "apple"]

def shuffle unshuffled_array
  recursive_shuffle unshuffled_array, []
end

def recursive_shuffle unshuffled_array, shuffled_array
  if unshuffled_array.length <= 0
    return shuffled_array
  end
  word = unshuffled_array[rand(0..(unshuffled_array.length - 1))]
  shuffled_array << word
  unshuffled_array.delete(word)

  recursive_shuffle unshuffled_array, shuffled_array
end

puts shuffle words
