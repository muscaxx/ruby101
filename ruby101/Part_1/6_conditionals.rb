#arithmetic comparison operators

#simple
puts 5 > 3   #true
puts 5 < 3   #false
puts 5 >= 5  #true
puts 5 <= 10 #true
puts 5 == 5  #true
puts 5 != 3  #true

#logical operators
=begin
   ||   => OR
   &&   => AND
   !    => NOT
=end

#basic
grade = 85
if grade >= 90
    puts "Congratulations, you passed the exam!"
else
    puts "Sorry, you did not pass the exam."
end


#elsif
options = gets.chomp
if options == "1"
    puts "You selected option 1"
elsif options == "2"
    puts "You selected option 2"
elsif options == "3"
    puts "You selected option 3"
else
    puts "Invalid option"
end


#basic calculator
puts "Enter first number:"
num1 = gets.chomp.to_f
puts "Enter second number:"
num2 = gets.chomp.to_f

option = gets.chomp
if option == "1"
    puts "Addition: #{num1 + num2}"
elsif option == "2"
    puts "Subtraction: #{num1 - num2}"
elsif option == "3"
    puts "Multiplication: #{num1 * num2}"
elsif option == "4"
    if num2 != 0
        puts "Division: #{num1 / num2}"
    else
        puts "Error: Division by zero is not allowed."
    end
else
    puts "Invalid option"
end


#when case then
day = gets.chomp.to_i
case day
when 1
    puts "Monday"
when 2
    puts "Tuesday"
when 3
    puts "Wednesday"
when 4
    puts "Thursday"
when 5
    puts "Friday"
when 6
    puts "Saturday"
when 7
    puts "Sunday"
else
    puts "Invalid day"
end

computer = "c64"
year = case computer
  when "c64" then "1982"
  when "c16" then "1984"
  when "amiga" then "1985"
  else
    "Not found"
end

puts "#{computer} release year #{year}"    # c64 release year 1982


#unless
age = 19
unless age >= 18
    puts "You are not eligible to vote."
else
    puts "You are eligible to vote."
end


#break
i = 1
while i <= 10
    if i == 6
        break
    end
    puts i
    i += 1
end


#until
i = 0
until i == 10 do
  puts "i = #{i}"
  i += 1
end


#ternaty
age = 20
message = age >= 18 ? "You are eligible to vote." : "You are not eligible to vote."
puts message #You are eligible to vote.


#begin end
BEGIN { puts "starting time #{Time.now.to_s}" }
END { puts "ending time #{Time.now.to_s}" }

def say_hello(username)
  "Merhaba #{username}"
end

puts say_hello "Uğur"
sleep 5  