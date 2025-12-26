def flow_control_capitalization(string)
  string.length > 10 ? string.upcase : string
end

test1 = flow_control_capitalization("Hello World")
test2 = flow_control_capitalization("hi")

puts test1
puts test2
