def suma_sucesiva(a, b)
    if b == 1
    	return a
    else
    	cont = a + suma_sucesiva(a, b-1)
    end
    return cont
end

puts suma_sucesiva(9, 5)
