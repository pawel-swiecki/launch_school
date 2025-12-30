def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2) == 4
puts add(4, 5) == 9
puts multiply(add(2,2), add(4, 5)) == 36
