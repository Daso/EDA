def reemplazo_cero(vector)
  for i in 0...vector.size
    if vector[i] % 2 != 0 
      vector[i] = 0
    end
  end
  vector
end

valores = [2,5,7,9,4]
puts reemplazo_cero(valores)
