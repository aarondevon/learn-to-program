def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if reply == "yes"
      return true
    elsif reply == "no"
      return false
    else
      puts "Please answer \"yes\" or \"no\""
    end
  end
end

puts "Hello, and thank you for talking to me."
puts

ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapollas?"
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"
puts
puts "Thank you, that's all the questions I had for you today."
puts
puts wets_bed
