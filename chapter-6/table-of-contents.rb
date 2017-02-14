line_width = 50

contents = "Table of Contents"
chapter_1 = "Chapter 1:  Getting Started"
chapter_2 = "Chapter 2:  Numbers"
chapter_3 = "Chapter 3:  Letters"

chapter_1_page_start = "page  1"
chapter_2_page_start = "page  9"
chapter_3_page_start = "page 13"

puts contents.center(line_width)
puts
puts chapter_1.ljust(line_width/2) + chapter_1_page_start.rjust(line_width/2)
# changed argument to 27 because it need to more padding spots than chapter 1
puts chapter_2.ljust(line_width/2) + chapter_2_page_start.rjust(27)
puts chapter_3.ljust(line_width/2) + chapter_3_page_start.rjust(27)
