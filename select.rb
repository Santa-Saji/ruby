even_numbers = [1, 2, 3, 4, 5].select do |num|
    num.even? # Selects only even numbers
   end
   puts even_numbers # => [2, 4]