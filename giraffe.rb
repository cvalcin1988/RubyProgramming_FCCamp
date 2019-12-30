#Getting Input
# puts "Enter your name: "
# name = gets.chomp()
# puts "Enter your age"
# age =gets.chomp()
# puts "Hello #{name}, you are #{age}"

#Building a Calculator
puts "Enter a number: "
# num1 = gets.chomp() #gets takes whatever the user puts in, chomp gets rid of the new line
num1 = gets.chomp().to_f #same as previous but converts input into float
puts "Enter another number: "
# num2 = gets.chomp()
num2 = gets.chomp().to_f #same as previous but converts input into float
puts (num1 + num2)    
#ruby by default takes user input and stores as string,
# therefore conversion to integer is necessary
# if you wish to perform mathematical operations
