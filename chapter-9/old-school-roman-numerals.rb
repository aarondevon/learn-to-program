# write a method that when passed a number between 1 and 3000 returns a string
# containing the proper old-school roman numerals. 4 would be IIII and 9 would VIIII.

def old_school_roman_numerial number
  roman = ''

  # 1000
  roman << "M" * (number / 1000)
  # 500
  roman << "D" * (number % 1000 / 500)
  # 100
  roman << "C" * (number % 1000 % 500 / 100)
  # 50
  roman << "L" * (number % 1000 % 500 % 100 / 50)
  # 10
  roman << "X" * (number % 1000 % 500 % 100 % 50 / 10)
  # 5
  roman << "V" * (number % 1000 % 500 % 100 % 50 % 10 / 5)
  # 1
  roman << "I" * (number % 1000 % 500 % 100 % 50 % 10 % 5 / 1)

  puts roman
end

old_school_roman_numerial 6
