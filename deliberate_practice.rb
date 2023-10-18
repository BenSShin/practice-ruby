# Complete the square sum function so that it squares each number passed into it and then sums the results together.

# For example, for [1, 2, 2] it should return 9

numbers = [1, 2, 3]
sum = 0
numbers.each do |number|
  sum = sum + (number * number)
end
pp sum

# Let's play! You have to return which player won! In case of a draw return Draw!.
