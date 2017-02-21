# Create a program that sorts a list of words alphabetically

words = ["fish", "snacks", "dog", "pie", "cat", "apple"]
sorted_words = []

def sort list_1, list_2
  counter = 0
  array_length = list_1.length

  while counter < array_length
    new_word = list_1[0]
    list_1.each do |word|
      if word < new_word
        new_word = word
      end
    end
    list_2 << new_word
    list_1.delete(new_word)
    counter += 1
  end
end

sort words, sorted_words
p sorted_words
