puts "Enter a 4 digit number: "
number = gets.chomp
number = number.to_i

def thousands(number)
  digit = number / 1000
  puts digit
end

def hundreds(number)
  digit = number / 100 % 10
  puts digit
end

def tens(number)
  digit = number / 10 % 10
  puts digit
end

def ones(number)
  digit = number % 10
  puts digit
end

thousands(number)
hundreds(number)
tens(number)
ones(number)
