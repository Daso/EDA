def primo(n, divisor)
  if n == divisor
    return true 
  end 
  if n % divisor == 0 
    return false 
  end 
  primo(n, divisor + 1)
  
end 

puts primo(3,2)
