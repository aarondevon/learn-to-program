# get starting and ending year
# display leap years within the range
# leap years are divisible by 4
# leap years divisible by 100 are not leap years unless they are divisible by 400 as well

# get begining number
puts "Let's find leap years!"
puts "Please enter a date to start at."
starting_number = gets.chomp.to_i

puts "please enter an end date"
# get ending number
ending_number = gets.chomp.to_i

while starting_number <= ending_number
  if starting_number % 4 == 0 && starting_number % 100 != 0
    puts starting_number
  elsif starting_number % 100 == 0 && starting_number % 400 == 0
    puts starting_number
  end
  starting_number += 1
end
