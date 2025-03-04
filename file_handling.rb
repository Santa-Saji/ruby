# Writing to the file
File.open("example.txt", "w") do |file|
    file.puts "Hello, Ruby!"
  end
  
  # Reading from the file
  File.open("example.txt", "r") do |file|
    puts "File Content:"
    puts file.read
  end
  