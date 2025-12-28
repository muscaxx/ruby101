#lambda
custom_print = lambda { |txt| puts txt }
custom_print.call("Hello") # Hello

=begin ///////////// bug example /////////////

my_lambda = lambda { |a, b| puts "Toplam: #{a + b}" }
my_lambda.call(5)  # bug

=end

l = lambda { "Merhaba" }
puts l.call # Merhaba

#other example
l = lambda do |name|
    if name == "mustafa"
        puts "Hi , #{name}!"
    else
        puts "Hello, #{name}!"
    end
end

l.call("mustafa")  # Hi , mustafa!
l.call("emre")     # Hello, emre!