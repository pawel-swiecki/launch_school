puts "Enter a number: "
num1 = gets.chomp.to_f

puts "Enter a second number: "
num2 = gets.chomp.to_f

puts "Enter what operation you want to perform (+, -, *, /): "
operation = gets.chomp

case operation
when "+"
  puts "The result is #{num1 + num2}"
when "-"
  puts "The result is #{num1 - num2}"
when "*"
  puts "The result is #{num1 * num2}"
when "/"
  puts "The result is #{num1 / num2}"
else
  puts "You input an invalid operation to perform"
end
