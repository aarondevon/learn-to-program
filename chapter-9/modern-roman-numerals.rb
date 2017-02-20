# write a method that returns the roman numeral version of a number (1-3000)

def roman_numeral number
  roman = ""
  # 1000
  roman << "M" * (number / 1000)
  # 500
  roman << "D" * (number % 1000 / 500)
  # 400
  roman << "CD" * (number % 1000 % 500 / 400)
  # 100
  roman << "C" * (number % 1000 % 500 % 400 / 100)
  # 50
  roman << "L" * (number % 1000 % 500 % 400 % 100 / 50)
  # 40
  roman << "XL" * (number % 1000 % 500 % 400 % 100 % 50 / 40)
  # 10
  roman << "X" * (number % 1000 % 500 % 400 % 100 % 50 % 40 / 10)
  # 5
  roman << "V" * (number % 1000 % 500 % 400 % 100 % 50 % 40 % 10 / 5)
  # 4
  roman << "IV" * (number % 1000 % 500 % 400 % 100 % 50 % 40 % 10 % 5 / 4)
  # 1
  roman << "I" * (number % 1000 % 500 % 400 % 100 % 50 % 40 % 10 % 5 % 4 / 1)

  puts roman
end

roman_numeral 3443
