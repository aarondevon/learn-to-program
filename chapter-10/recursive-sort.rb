# create a recursive sort program

words = ["fish", "snacks", "dog", "pie", "cat", "apple"]

def sort unsorted_array
  recursive_sort unsorted_array, []
end

def recursive_sort unsorted_array, sorted_array
  # word to compare other words against
  sorted_word = unsorted_array[0]
  if unsorted_array.length <= 0
    return sorted_array
  end

  unsorted_array.each do |word|
    if word < sorted_word
      sorted_word = word
    end
  end
  sorted_array << sorted_word
  unsorted_array.delete(sorted_word)
  recursive_sort unsorted_array, sorted_array

end

puts sort words
