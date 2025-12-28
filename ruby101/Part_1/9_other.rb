#aliasing
def greet_user(name)
    puts "Hello, #{name}!"
end

alias welcome_user greet_user
greet_user("Alice")   # Hello, Alice!
welcome_user("Bob")   # Hello, Bob!

