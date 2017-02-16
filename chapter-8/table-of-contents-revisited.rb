# rewrite table of contents from chapter 6 using an array

# set line width
line_width = 50

# create array
book_array = ["Chapter 1:  Getting Started", "Chapter 2:  Numbers", "Chapter 3:  Letters", "page  1", "page  9", "page 13"]

puts "Table of Contents".center(line_width)

index = 0
while index <= book_array.length
  if index <= 3
    puts book_array[index].ljust(27) + book_array[(index + 3)].rjust(23)
  end
  index += 1
end
