def till(n, sum = 0, m)
  return n if sum >= m 
  till(n + 1, n + (n + 1), m)
end 

puts till(1,0,5)
