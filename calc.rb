# Create a simple calculator that first asks the user 
# what method they would like to use (addition, subtraction, multiplication, division) 
# and then asks the user for two numbers, 
# returning the result of the method with the two numbers. 
# Here is a sample prompt:

puts "What do you want the calculator to perform?"
puts "Choose\n1. addition\n2. subtraction\n3. division\n4. multiplication"
answer = gets.chomp.to_i

puts "Enter a number?"
num1 = gets.chomp.to_i
puts "Enter a number?"
num2 = gets.chomp.to_i

def add(num1, num2)
	num1 + num2
end

def sub(num1, num2)
	num1 - num2
end

def div(num1, num2)
	num1/num2
end

def mul(num1, num2)
	num1 * num2
end

if answer == 1
	puts add(num1, num2)
elsif answer == 2
	puts sub(num1, num2)
elsif answer == 3
	puts div(num1, num2)
else 
	puts mul(num1,num2)
end
