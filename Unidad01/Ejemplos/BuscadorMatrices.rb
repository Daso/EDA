def buscador(paises, pais)
  for i in 0...paises.size
    for j in 0...paises[i].size 
      if pais == paises[i][j]
        return i 
      end 
    end 
  end 
end 

def intercambio(paises, origen, destino)
  pais_origen = buscador(paises, origen)
  pais_destino = buscador(paises, destino)
  temporal = 0 
  temporal = paises[pais_origen][1]
  paises[pais_origen][1] = paises[pais_destino][1]
  paises[pais_destino][1] = temporal
  paises 
end 
paises = [["Chile",1],["Perú",2],["Ecuador",3]] 
intercambio(paises,"Perú","Ecuador")
puts paises.inspect
