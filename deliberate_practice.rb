# Complete the square sum function so that it squares each number passed into it and then sums the results together.

# For example, for [1, 2, 2] it should return 9

numbers = [1, 2, 3]
sum = 0
numbers.each do |number|
  sum = sum + (number * number)
end
pp sum

# Create a function with two arguments that will return an array of the first n multiples of x.
# Assume both the given number and the number of times to count will be positive numbers greater than 0.
# Return the results as an array or list ( depending on language ).

n = 5
x = 8
index = 1
multiples = []

while index < n + 1
  multiples << index
  index += 1
end

pp multiples.map { |number| number * x }

#OR

def multiples(x, n)
  (1..n).map { |i| i * x }
end

pp multiples(x, n)

# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.

numbers = [1, -3, 2, -5, 3]

pp numbers.map { |number| number * -1 }
