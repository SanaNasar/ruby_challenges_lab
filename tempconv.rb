# Create a simple temperature convertor. It should function like the example below:

# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit

puts "Choose one?"
puts "1. To convert from celsius to fahrenheit"
puts "2. To convert from fahrenheit to celsius"
user = gets.chomp


puts "What number do you want to convert?"
temp = gets.chomp.to_i


def convertFarh(temp1)
		fahrenheit = (temp1 * 9/5) + 32
		return fahrenheit
end

def convCel(temp2)
	celsius = (temp2 - 32) * 5/9
	return celsius
end

if user == "1"
	puts "convertFarh"
	puts convertFarh(temp)
else
	puts "convertCel"
	puts convCel(temp)
end

	



