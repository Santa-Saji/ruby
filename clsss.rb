class Greeting
    def initialize(name)
        @name = name
    end

    def say_hello
        puts "Hello, #{@name}!"
    end
end

greet = Greeting.new("Santa")
greet.say_hello