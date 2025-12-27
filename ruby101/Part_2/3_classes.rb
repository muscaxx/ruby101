#class

#step1

=begin
   attr_accessor : creates both getter and setter methods for instance variables.
   attr_reader : creates only getter methods (read-only).
   attr_writer : creates only setter methods (write-only).
=end

class Team
    attr_accessor :name,:year,:players
end

fenerbahce = Team.new()
fenerbahce.name = "Fenerbahce"
fenerbahce.year = 1907
fenerbahce.players = ["Asensio","Fred","Emre Mor"]

puts "Team Name: #{fenerbahce.name}"
puts "Founded Year: #{fenerbahce.year}"
puts "Players: #{fenerbahce.players}"

#step2
class Player
    attr_accessor :name, :position, :number
    def initialize(name, position, number)
        @name = name
        @position = position
        @number = number
    end
end

player1 = Player.new("Ronaldo", "Forward", 7)
puts "Player Name: #{player1.name}"
puts "Position: #{player1.position}"
puts "Number: #{player1.number}"

#step3
class Film
    attr_accessor :title, :actors, :year
    def initialize(title, actors, year)
        @title = title
        @actors = actors
        @year = year
    end
    def isActorIncluded(actorName)
        isIncluded = false
        for actor in @actors
            if actor == actorName
                isIncluded = true
            end
        end
        if isIncluded
            puts "#{actorName} is in the cast of #{@title}."
        else
            puts "#{actorName} is not in the cast of #{@title}."
        end
    end
end

film1 = Film.new("Recep İvedik 1", ["Şahan Gökbakar", "Lemi Filozof"], 2008)
film1.isActorIncluded("Şahan Gökbakar")
