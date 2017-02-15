# Whatever is typed in grandma should respond, "HUH?! SPEAK UP, SONNY!"
# Unless it is all caps then grandma should say, "NO, NOT SINCE 1938!"

while true
  puts "Say something to grandma."
  talk_to_grandma = gets.chomp
  if talk_to_grandma != talk_to_grandma.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{rand(1920..1957)}!"
    break
  end
end
