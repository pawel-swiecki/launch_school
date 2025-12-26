array = [ "Pawel", "Shannon", "Krzysztof", "Gabi", "Kuba", "Dominika" ]

array.each_with_index do |name, index|
  puts "#{index}. #{name}"
end
