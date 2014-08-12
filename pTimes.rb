# 1.) Write a method called pTimes that takes a statement 
# and a num puts the statement some num of times to the 
# console.

def pTimes(statement, num)
 # //define a function using def keyword
	num.times do 
	puts statement
	# statement = gets.chomp //waits for the user input
	end
end

pTimes("I am sleepy!", 10)

