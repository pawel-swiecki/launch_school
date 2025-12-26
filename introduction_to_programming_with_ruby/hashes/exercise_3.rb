my_hash = {name: "Pawel", height: "6'3", weight: "190"}

my_hash.each_key { |key| puts key }
my_hash.each_value { |value| puts value }
my_hash.each_pair { |key, value| puts "#{key} #{value}"}
