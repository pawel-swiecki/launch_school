a = [1, 2, 3]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array = [9, 9, 9]
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
