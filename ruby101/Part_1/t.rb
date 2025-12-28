#testing code
def simple input
    a , b = 1 , 2
    input.call(a, b)
end

simple Proc.new { |a, b , c| puts "#{a} #{b} #{c.class}" }
simple lambda { |a, b , c| puts "#{a} #{b} #{c.class}" }