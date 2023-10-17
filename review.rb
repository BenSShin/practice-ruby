# pp "what are your favorite five foods?"
# foods = gets.chomp.split(", ")

# pp foods[0]
# pp foods[1]
# pp foods

# index = 0
# while index < foods.length
#   pp "I love #{foods[index]}"
#   index += 1
# end

# count = 0
# while count <= 10
#   pp count
#   count += 1
# end

banking_info = []

1.times do
  input_info = {}
  pp "What is your first name?"
  input_info[:first_name] = gets.chomp
  pp "what is your last name?"
  input_info[:last_name] = gets.chomp
  pp "what is your email?"
  input_info[:email] = gets.chomp

  banking_info << input_info
end
pp banking_info
# array = [banking_info]
# pp array
