def busqueda_distrito(distritos, distrito)
  for i in 0...distritos.size 
    for n in 0...distritos[i].size
      if distritos[i][n] == distrito
        return i 
      end
    end 
  end 

end 

def intercambio(distritos, distrito_origen, distrito_destino)
  indice_origen = busqueda_distrito(distritos, distrito_origen)
  indice_destino = busqueda_distrito(distritos, distrito_destino)
  temporal = distritos[indice_origen][1]
  distritos[indice_origen][1] = distritos[indice_destino][1] 
  distritos[indice_destino][1] = temporal
  return distritos
end 


distritos = [["San Borja", 1], ["Callao", 3], ["Lince", 2]]

puts intercambio(distritos, "Callao", "Lince").inspect

