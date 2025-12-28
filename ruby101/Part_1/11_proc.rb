#proc
def multiplier(with)
  return Proc.new {|number| number * with }
end

mult_5 = multiplier(5)
puts mult_5.call(10)   #50
puts mult_5.call(7)    #35
puts mult_5 
puts mult_5.class   #Proc


sub5 = Proc.new {|number| number - 5 }
puts sub5.call(20)     #15

#2nd example
selam = Proc.new {puts "Merhaba, Dünyali!" }
selam.call  #Merhaba, Dünyali!

#multiple parameters
multiplier = Proc.new{
    |*number| number.collect {|n| n * 2 }
}
result = multiplier.call(1,2,3,4,5)
puts result.inspect    #[2, 4, 6, 8, 10]
puts result.class      #Array