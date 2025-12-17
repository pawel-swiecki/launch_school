puts "What is your first name? "
first_name = gets.chomp

puts "What is your last name? "
last_name = gets.chomp

greeting = "Hello #{first_name} #{last_name} it is so nice to meet you!"

puts greeting

10.times { puts "#{first_name} #{last_name}" }
