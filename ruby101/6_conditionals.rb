#arithmetic comparison operators

#simple
puts 5 > 3   #true
puts 5 < 3   #false
puts 5 >= 5  #true
puts 5 <= 10 #true
puts 5 == 5  #true
puts 5 != 3  #true

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