PASSWORD = "password"
USER_NAME = "fatkoala"

loop do
  puts ">> Please enter your username: "
  username_input = gets.chomp

  puts ">> Please enter your password: "
  password_input = gets.chomp

  break if password_input == PASSWORD && username_input == USER_NAME
  puts ">> Invalid entry, try again"
end

puts "Welcome!"
