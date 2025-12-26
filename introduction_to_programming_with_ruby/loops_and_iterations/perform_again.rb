loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  unless answer == "y" || answer == "yes"
    break
  end
end
