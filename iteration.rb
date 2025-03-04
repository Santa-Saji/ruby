class User
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end
  
  users = [User.new("Alice"), User.new("Bob"), User.new("Charlie")]
  
  users.each do |user|
    puts user.name
  end
  