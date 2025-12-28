#function

#basic
def hello
  puts "Hello, World!"
end
hello  #calling the function
 
#function with parameters
def addition(num1, num2)
    puts num1 + num2
end
addition(5, 10)  #15

#default valued function
def greet(name="Guest")
    puts "Hello, #{name}!"
end
greet("Alice")  #Hello, Alice!
greet           #Hello, Guest!

#function with return value
def multiply(num1, num2)
    return num1 * num2
end
multiply(3, 4)  #12 only returns the value but does not print it
result = multiply(4, 5)
puts result  #20

