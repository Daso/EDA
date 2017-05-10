=begin 
3.	Desarrollar un programa que genere N primeros elementos de la serie de Fibonacci: La serie es: 0, 1, 1, 2, 3, 5, 8, 13, …    y calcular la suma de sus elementos
=end 

def fib(n)
  return 0 if n == 0
  serie = []
  x = 0
  y = 1
  serie << x 
  serie << y

  (1..n).each do
    z = (x + y)
    x = y
    y = z
    serie << y
  end
return serie
end

puts fib(10)
