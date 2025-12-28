#Enumeration with blocks
def test_block
    yield 
end

test_block do
    puts "This is a block being executed!"
end

test_block{
    puts "This is another block being executed!"
}

test_block do
    myArray = [1,2,3,4,5]
    myArray.each do |num|
        puts "Number: #{num}"
    end
end


#block_given?
def check_block
    if block_given?
        yield
    else
        puts "No block provided."
    end
end

check_block do
    puts "Block is provided!"
end


#block with parameters
def numerator
  yield 10
  yield 4
  yield 8
end

numerator do |number|
  puts "Geçilen sayı #{number}"
end