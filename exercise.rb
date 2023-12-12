# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.
# numbers = [1, 51, 4, 78, 54]

# def reverse_array(arr)
#   reversed_array = []
#   i = arr.length - 1
#   while i > -1
#     reversed_array << arr[i]
#     i = i - 1
#   end
#   pp reversed_array
# end

# reverse_array(numbers)

# 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# numbers = [1, 3, 4, 2]
# # output: 24
# def multiply(arr)
#   product = 1
#   arr.each do |n|
#     product *= n
#   end
#   pp product
# end

# multiply(numbers)

numbers = [4, 1, 3, 5, 2]

# def min_two_numbers(arr)
#   i = 0
#   smallest = arr[0]
#   min2 = arr[1]
#   while i < arr.length
#     if arr[0] < min2
#       arr[0]
#     else
#     end
#   end
# end

# 9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

# numbers = [12, 42, 2, 37]  #expected flase
# numbers2 = [19, 13, 734, 64] # expected true

# def big_ten(arr)
#   t = true
#   arr.each do |n|
#     if n < 10
#       t = false
#     end
#   end
#   p t
# end

# big_ten(numbers2)

# Write a function that accepts a string and returns whether it’s a palindrome.
# string = "whatever"
# string2 = "racecar"

# def palindrome(string)
#   reverse = string.split("")
#   reversed_word = ""
#   reverse.each do |l|
#     reversed_word = l + reversed_word
#   end
#   if string == reversed_word
#     p true
#   else
#     p false
#   end
# end

# palindrome(string2)

# Given a sorted array arr[] consisting of N distinct integers and an integer K, the task is to find the index of K, if it's present in the array arr[]. Otherwise, find the index where K must be inserted to keep the array sorted.

arr = [1, 3, 72, 89, 100]
n = 5
k = 50

def insert_k(arr, k)
  index = 0
  insertion = 0
  while index < arr.length
    if arr[index] > k
      insertion = index - 1
      removed = arr.pop(insertion)
      arr << k
      arr << removed
      p arr
      break
    end
    p insertion
    index += 1
  end
  return insertion
end

p insert_k(arr, k)
