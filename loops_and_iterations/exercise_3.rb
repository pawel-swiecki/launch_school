x = 10

def countdown(number)
  if number >= 0
    puts number
    countdown(number - 1)
  end
end

countdown(x)
countdown(100)
