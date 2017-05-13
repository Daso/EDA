def notable(matriz)
  for i in 0...matriz.size
    for j in 0...matriz[i].size
      if i == j
        matriz[i][j] = 1
      end
    end
  end
  matriz
end

def printer(matriz)
  for i in 0...matriz.size
    for j in 0...matriz[i].size
      print matriz[i][j]
      print " "
    end
    puts "\n"
  end
end

matriz = [[2,3,5],
          [7,9,8],
          [3,2,0]]

printer(notable(matriz))


