# Implement your procedural solution here!
=begin
create array that stores fibonnaci from 1-4M
i = 0
iterate through array and new_sequence = fib_sequence[i] + fib_sequence[i+1]
iterate through array and create sum variable that += the evens
return sum


=end

def even_fibonacci_sum(limit)
  fib_sequence = [1, 2]
  i = 1
  new_fib = 3
  sum = 0
  while new_fib <= limit
    fib_sequence << new_fib
    new_fib = fib_sequence[i] + fib_sequence[(i + 1)]
    i += 1
  end

fib_sequence.each{|even| sum += even if even % 2 == 0}

return sum
end
