#fof
def player
    myPlayer = ["Mustafa", "Emre", "Ata"]
    myPlayer.each do |player|
        yield player
    end
end

player do |player|
    puts "Player Name: #{player}"
end


#Enumeration / Number
5.times { puts "Merhaba" }
5.times { |i| puts "Sayı #{i}" }
5.times do |i|
  puts "Sayı #{i}"
end
