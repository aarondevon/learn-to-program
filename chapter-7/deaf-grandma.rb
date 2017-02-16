# Whatever is typed in grandma should respond, "HUH?! SPEAK UP, SONNY!"
# Unless it is all caps then grandma should say, "NO, NOT SINCE (range between 1930 and 1950)
# loop should not exit until you have said good bye three times in a row

number_of_goodbyes = 0
while number_of_goodbyes < 3
  puts "Say something to grandma."
  talk_to_grandma = gets.chomp
  if talk_to_grandma == "BYE"
    puts "HUH?!, WHAT WAS THAT?"
    number_of_goodbyes += 1
  elsif talk_to_grandma != talk_to_grandma.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    number_of_goodbyes = 0
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
    number_of_goodbyes = 0
  end
end
