#At the moment devision converts values to floats so it can handle
#more precise calculations
def division(a, b)
	a = a.to_f
	b = b.to_f
	result = a / b
	resultToFloat = result.to_f
	puts "The result is: #{resultToFloat}"
end
userChoice = 0
#The start of the user-interactivness
puts "This is a ruby-powered calculator used only for a test for the repository. Fuck around with it as much as you want to! :D\n\n\n"
puts "Please select an option:\n 1- Addition\n 2- Substraction\n 3- Multiplication\n 4- Division\n"
userInput = gets.chomp
if userInput == "1"
	userChoice = "add"
elsif userInput == "2"
	userChoice = "subst"
elsif userInput == "3"
	userChoice = "mult"
elsif userInput == "4"
	userChoice = "div"
end
print "Please choose number a: "
numberOne = gets.chomp.to_i
print "Please choose number b: "
numberTwo = gets.chomp.to_i
if userChoice == "add"
	addition(numberOne, numberTwo)
elsif userChoice == "subst"
	substraction(numberOne, numberTwo)
elsif userChoice == "mult"
	multiplication(numberOne, numberTwo)
elsif userChoice == "div"
	division(numberOne, numberTwo)
else
	puts "Invalid choice"
end
