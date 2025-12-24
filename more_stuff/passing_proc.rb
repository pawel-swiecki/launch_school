def take_proc(pr)
  [1, 2, 3, 4, 5].each do |number|
    pr.call number
  end
end

procc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(procc)
