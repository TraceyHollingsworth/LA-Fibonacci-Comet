require 'pry'

n = [1, 2, 3, 4, 5, 6, 7, 8, 15]

def fibonacci(num)

  if num < 2
    num
  else
    fibonacci(num-1) + fibonacci(num-2)
  end
end

fibonacci(1)
fibonacci(2)
fibonacci(3)
fibonacci(4)
fibonacci(5)
fibonacci(6)
fibonacci(7)
fibonacci(8)
fibonacci(15)
