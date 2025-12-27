#strings
name = "mustafa.rb"

puts name.size                    #10
puts name.empty?                  #false
puts name.chomp                   #mustafa.rb
puts name.chop                    #mustafa.r
puts name.upcase                  #MUSTAFA.RB
puts name.downcase                #mustafa.rb
puts name.capitalize              #Mustafa.rb
puts name.tr 's', ' '             #mu tafa.rb
puts name.delete 's'              #mutafa.rb  
puts name.strip                   #mustafa.rb
puts name.start_with? 'mu'        #true
puts name.end_with? 'a'           #false
puts name.delete_prefix 'a'       #mustafa.rb
puts name.delete_suffix '.rb'     #mustafa
puts name.include? 's'            #true
puts name.reverse                 #br.afatsum
puts name.length                  #10
puts name[0]                      #m
puts name[1,4]                    #usta
puts name.index('s')              #2
puts name.split('.')              #["mustafa", "rb"]