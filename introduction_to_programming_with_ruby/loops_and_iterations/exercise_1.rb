x = [ 1, 2, 3, 4, 5 ]

x.each do |a|
  a + 1
end

# the above iteration retrns the x array unmodified. That is because each does not
# modify the original array even though it allows you to perform operations on each
# element of the array as it loops through. In order to create a modified array you
# would need to initiate a new array outside of the .each methods scope, and then
# have the .each method push the value of the operation that is being performed to
# the new array each time the loop iterates.
