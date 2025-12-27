#file operations

=begin
 !!! Not all code may run simultaneously because the file reading may be complete. Run the code individually.
    read = "r"  # read only
    write = "w" # write only (overwrites existing content)
    append = "a" # write only (appends to existing content)
=end

#example1
myFile = File.open("example.txt", "r")  # open file in read mode

#puts myFile.readchar()   # read one character
#puts myFile.read()       # read the entire file content
#puts myFile.read(10)     # read first 10 characters
puts myFile.readline()   # read one line
myFile.close             # close the file

#example2
File.open("example.txt", "r") do |line|   # read line by line
    for line in line.readlines()
        puts line
        puts "----"
    end
end

#example3
File.open("example.txt", "a") do |file| 
    file.write("muslera,galatasaray\n")
    file.write("neymar,psg\n")
end