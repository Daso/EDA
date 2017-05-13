def suma(matriz_1, matriz_2)
  resultado = [[],[]]
  for i in 0...matriz_1.size
    for j in 0...matriz_1[i].size
      resultado[i][j] = matriz_1[i][j] + matriz_2[i][j] 
    end
  end
  resultado
end


matriz_1 = [[2,5],[3,4]]
matriz_2 = [[1,8],[9,7]]
puts suma(matriz_1, matriz_2).inspect
