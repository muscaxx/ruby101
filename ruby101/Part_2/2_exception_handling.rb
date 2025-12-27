#Exception Handling

#example 1
begin
    puts 10 / 0
rescue ZeroDivisionError 
    puts "Error: Division by zero is not allowed."
rescue TypeError
    puts "Error: Invalid data type for division."
end

#example 2
def division(a, b)
    puts a / b
    rescue ZeroDivisionError
      puts "Error: Division by zero is not allowed."
end

division(10, 0)