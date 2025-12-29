def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Enter a numerator: "
  numerator = gets.chomp
  puts "Invalid input. Only integers are allowed." unless valid_number?(numerator)
  break if valid_number?(numerator)
end

loop do
  puts "Enter a denominator: "
  denominator = gets.chomp
  if denominator == '0'
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    break if valid_number?(denominator)
    puts "Invalid input. Only integers are allowed."
  end
end

quotient = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{quotient}"
