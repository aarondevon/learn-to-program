# write a method that when passed a number between 1 and 3000 returns a string
# containing the proper old-school roman numerals. 4 would be IIII and 9 would VIIII.

def old_school_roman_numerial number
  roman = ''

  roman << "M" * (number / 1000)
  roman << "D" * (number % 1000 / 500)
  
end
