def greet
    puts "Hello!"
    yield if block_given?
    puts "Goodbye!"
   end
   greet { puts "How are you?" }