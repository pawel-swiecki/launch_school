puts ">> Do you want me to print someting? (y/n)"
answer = gets.chomp.downcase

loop do
  if answer == 'y'
    puts "Something"
    break
  elsif answer == 'n'
    break
  else
    puts "Invalid input, please enter y or n"
    answer = gets.chomp.downcase
  end
end
