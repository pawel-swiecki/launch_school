hash_one = {first_name: "Pawel", last_name: "Swiecki"}
hash_two = {height: "6' 3"}
hash_three = {weight: 190}

p hash_one.merge(hash_two)
p hash_one
hash_one.merge!(hash_two)
p hash_one
p hash_two
