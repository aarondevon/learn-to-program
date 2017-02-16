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
puts chapter_1.ljust(27) + chapter_1_page_start.rjust(23)
# changed ljust argument to 27 and rjust to 23 because chapter_1 containts 27 charcters
puts chapter_2.ljust(27) + chapter_2_page_start.rjust(23)
puts chapter_3.ljust(27) + chapter_3_page_start.rjust(23)
