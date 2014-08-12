# Create a program that asks the user to guess a number between 1 and 100.
# Once the user guesses a number, the program should say, higher, lower, 
# or tell the user that he got the number correct.

secret_number = rand(100) + 1 #Choosing the random number using rand() method
puts "I'm thinking of a number between 1 and 100, try and guess what it is"
guess = gets.to_i
attempts = 1

until guess == secret_number do
  if guess < secret_number then puts "Too small, try again"
  elsif guess > secret_number then puts "Too big, try again"
  end
  guess = gets.to_i
  attempts += 1
end
puts "Well done, you guessed the number in #{attempts} attempt#{'s' if attempts > 1}!"