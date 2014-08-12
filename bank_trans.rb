# Create a prompt that asks the user if 
# they would like to display their balance, 
# withdraw or deposit. 
# Write three methods to perform these calculations and output the result to the user.

puts "Welcome to our bank transaction"
puts "How can I help you today?"
puts "What do you want to do"
puts "Choose:\n1.Check your current balance\n2.Deposit.\n3.Withdraw"
input = gets.chomp.to_i

def check_balance(balance)
	balance = 4000.to_i
	puts "Your current balance is 4000"
end

def deposit(balance, sum )
	puts "How much you would like to deposit?"
	user = gets.chomp.to_i
	sum = balance + user
	puts "Your current balance is #{sum}"
end

def withdraw(balance, remaining)
	puts "How much do you want to withdraw?"
	user = gets.chomp.to_i
	remaining = balance - user
	puts "Your current balance is #{remaining}"	
end

	
if input == 1
	puts check_balance(balance)
	puts "Thank you!"
elsif input == 2
	puts deposit(balance, sum)
	puts "Thank you!"
else
	puts withdraw(balance, remaining)
	puts "Thank you!"
end
	
	
 