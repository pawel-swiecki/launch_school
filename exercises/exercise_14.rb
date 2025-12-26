a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

b = a.map do |word|
  word.split(" ")
end
b.flatten!
p b
