#difference of two uses
def simple input
    a , b = 1 , 2
    input.call(a, b)
end

simple Proc.new { |a, b , c| puts "#{a} #{b} #{c.class}" }             # 1 2 NilClass
# =>  simple lambda { |a, b , c| puts "#{a} #{b} #{c.class}" }         #bug

#lambda converts to proc
items = [1,2,3,4,5]
print_each_item = lambda { |item| puts "Item: #{item}" }
items.each(&print_each_item)

#example 2
myArray = ["apple", "banana", "cherry"]
def print_fruits fruit
    puts "fruits: #{fruit}"
end
myArray.each(&method(:print_fruits))
