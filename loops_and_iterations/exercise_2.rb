puts "Type anything to repeat, type STOP to exit: "
input = gets.chomp

while input != "STOP" do
  if input == "STOP"
    break
  else
    puts "Type anything to repeat, type STOP to exit: "
    input = gets.chomp
  end
end


# another way to do the same thing:
x = ""
while x != "STOP"
  puts "Hi, how are you feeling?"
  answer = gets.chomp
  puts "Want to be asked again?"
  x = gets.chomp
end
