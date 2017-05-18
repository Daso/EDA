def factorial(num)
  num <= 1 ? 1: num * factorial(num-1)
end

puts factorial(5)
