=begin
  All variables starting with the $ sign are global variables. They can be used and accessed anywhere in the code.
=end

$today = "Pazartesi"
def greet_user(user_name)
  out_text = "Merhaba #{user_name}, bugün #{$today}"
  puts out_text
end

puts "Bugün günlerden ne? #{$today}"
greet_user("vigo")  # Merhaba vigo, bugün Pazartesi

=begin
  Constants 
  What is a constant? It's something that cannot be changed. So, variables like this (which isn't really a variable :)) are called constants. As a rule, it always starts with a CAPITAL LETTER! Sometimes it consists entirely of capital letters.
=end

My_Age = 18
your_age = 22

puts defined?(My_Age)    # constant
puts defined?(your_age)  # local-variable

=begin
  Class Variable
  This is a variable belonging to the class. Note that there is no inheritance here. It starts with @@. You must initialize this variable (i.e., pre-define it) before using it.
=end

class User
  attr_accessor :name
  @@user_count = 0
  def initialize(name)
    @name = name
    @@user_count += 1
  end

  def self.user_count
    @@user_count
  end
end

user1 = User.new("vigo")
user2 = User.new("alice")
puts "Total Users: #{User.user_count}"  # Total Users: 2