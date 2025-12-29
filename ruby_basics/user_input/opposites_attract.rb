def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do
  puts "You will be asked for 2 integers, please provide 1 positive and 1 negative integer."
  puts "Enter your first integer: "
  num1 = gets.chomp
  puts "Enter your second integer: "
  num2 = gets.chomp

  unless valid_number?(num1) && valid_number?(num2)
    puts "Error - only non-zero integers are allowed"
    next
  end

  total = num1.to_i + num2.to_i

  if (num1.to_i > 0 && num2.to_i < 0) || (num1.to_i < 0 && num2.to_i > 0)
    puts "#{num1} + #{num2} = #{total}"
    break
  else
    puts "Error - one of the numbers must be positive and one must be negative"
  end
end
