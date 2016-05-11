# Implement your object-oriented solution here!
class EvenFibonacci

  def sum(limit)

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


end
