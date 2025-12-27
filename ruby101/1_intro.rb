#this is a simple Ruby script that prints "hello world" to the console in two different ways.
print "hello world"
puts "hello world"


#veriables
name = "Alice"       #string
age = 30             #integer
euro = 50.75         #float
is_student = false   #boolean
noValue = nil        #nil


#receiving data from user
name = gets.chomp
puts "Hello, #{name}!"


#transformations
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
sum = number1 + number2
puts "The sum is: #{sum}"
puts "sum = " + (number1 + number2).to_s


#operators
puts 10 + 3         #addition
puts 10 - 3         #subtraction
puts 10 * 3         #multiplication
puts 10 / 3         #division (integer)
puts 10 / 3         #division (float)
puts 10 % 3         #modulus
puts 10 ** 3        #exponentiation





