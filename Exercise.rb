def execute_block
    puts "Preparing to send the email..."
    yield if block_given?  # Executes the block if provided
    puts "Email sent successfully!"
  end
  
  # Calling the method with a block
  execute_block { puts "Composing the email content..." }
  