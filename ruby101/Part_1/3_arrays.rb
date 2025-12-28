#arrays
myArray = ["test","team",true, 4, 5.0]

puts myArray.size                 #5
puts myArray.empty?               #false
puts myArray.first                #test
puts myArray.last                 #5.0
puts myArray.include? "team"      #true
puts myArray.reverse              #[5.0, 4, true, "team", "test"]
puts myArray[0]                   #test
puts myArray[1,3]                 #["team", true, 4]
puts myArray[-1]                  #5.0

#step2
numbers = []
numbers.[]=5 , "five"
p numbers                         #[nil, nil, nil, nil, nil, "five"]
