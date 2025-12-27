#loops

#while
i = 1
while i <= 5
    puts "Iteration #{i}"
    i += 1
end


myArray= [10, 20, 30, 40, 50]

#for
for num in myArray
    puts "Number: #{num}"
end

#each
myArray.each do |num|
    puts "Value: #{num}"
end

#other for loop
for i in 1..5
    puts "Count: #{i}"
end

#times
5.times do |a|
    puts "This is iteration number #{a}"
end