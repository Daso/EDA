=begin
Desarrollar un programa que permita generar un código a partir de un número. 
El código es el número al que se le incrementa un digito cualquiera. 
Por ejemplo si el número es 13578  y el digito es 6 el número será 135786. 
Trabajar con valores numéricos.
=end
def codigo(numero, cifra)
  numero * 10 + cifra
end

puts codigo(13578,6)
