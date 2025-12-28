#eql?
a = "hello"
b = "hello"
puts a.eql?(b)  # true / value and type checking
puts a.equal?(b)  # false / object identity checking

#! 
=begin
  The ! symbol directly modifies the object.
=end

c = "fenerbahce"
c.upcase # returns "FENERBAHCE" but does not change c
puts c  # fenerbahce
c.upcase! # modifies c directly
puts c  # FENERBAHCE

#setter
class Greet
    attr_accessor :email
    def email(email)
        @email = email
    end
end

user = Greet.new
p user                              #<Greet:0x000055b8c3b2e1d8>
puts user.email("vigo@gmail.com")   
p user                              #<Greet:0x000055b8c3b2e1d8 @email="vigo@gmail.com">

#splat operator
def custom_numbers(first, second, *others)
  puts "ilk sayı: #{first}"
  puts "ikinci sayı : #{second}"
  puts "diğer sayılar : #{others.join(",")}"
end

custom_numbers 1,2,50,100 # => nil
# >> ilk sayı: 1
# >> ikinci sayı : 2
# >> diğer sayılar : 50,100


