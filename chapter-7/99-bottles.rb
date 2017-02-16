bottles = 99
while bottles >= 1
  puts "#{bottles} bottles of beer on the wall. #{bottles} bottles of beer!"
  bottles -= 1
  if bottles == 0
    puts "Take one down, pass it around, no more bottles of beer on the wall!"
  else
    puts "Take one down, pass it around, #{bottles} bottles of beer on the wall! "
  end
end
