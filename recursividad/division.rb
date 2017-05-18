def restasSucev(a, b)
    if (a < b)
    	cont = 0
    else
    	cont = 1 + restasSucev(a-b,b)
    end
    return cont
end

resultado=restasSucev(12,5)
puts "resultado = "+resultado.to_s
