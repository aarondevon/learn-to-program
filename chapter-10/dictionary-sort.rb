# create a method that sorts alphabetically and takes into account capitalization

words = ["fish", "Minnesota", "Abigail", "pie", "zoo", "apple"]

def dictionary_sort unsorted_array
  recursive_sort unsorted_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
  end

  sorted_word = unsorted_array[0]

  unsorted_array.each do |word|
    if word.downcase < sorted_word.downcase
      sorted_word = word
    end
  end
  sorted_array << sorted_word
  unsorted_array.delete(sorted_word)

  recursive_sort unsorted_array, sorted_array
end

puts dictionary_sort words
