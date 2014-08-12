# 2.) Write a method called wordCount to count word occurence in a string, 
# returned as a Hash.

def word_count(statement)
	words = {}

	statement.split(" ").each do |word|
		words[word] ||= 0
		words[word] += 1
	end
	#returns occurences
	words

end

# //gets the value from the user
	statement = gets.chomp

puts word_count(statement)