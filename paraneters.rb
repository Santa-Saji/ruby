def square_numbers
    yield 4
    yield 5
   end
   square_numbers { |num| puts num * num }