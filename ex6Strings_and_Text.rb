types_of_people = 10 #variable with an integer
x = "There are #{types_of_people} types of people." #An alternative could be x = "There are #{10} types of people."
binary = "binary" #variable containing a string
do_not = "don't" #variable containing a string
y = "Those who know #{binary} and those who #{do_not}." #adds the two variables binary and do_not into the string

puts x # prints var x
puts y # prints var y

puts "I said: #{x}." #incorporates x into the string
puts "I also said: '#{y}'." #incorporates y into the string

hilarious = false #variable using boolean value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # varialble containing string and array

puts joke_evaluation #prints variable

w = "This is the left side of..." #variable contains string
e = "a string with a right side." #variable contains string

puts w + e #prints variable w and e
