
def calificacion(clave, respuesta)
  nota = 0
  indice = 0
  clave.each do |elem|
    puts " clave #{elem}  => respuesta #{respuesta[indice]}"
      if elem == respuesta[indice]
        nota += 4
      elsif elem == ""
        nota = nota
      else
        nota -= 1 
      end
      
      indice = indice + 1
  end
  return nota
end 

puts "Ingresar las claves de respuestas"
clave1 = gets.chomp
clave2 = gets.chomp
clave3 = gets.chomp
clave4 = gets.chomp
claves = [clave1, clave2, clave3, clave4]

puts "Ingresar sus respuestas, eliga de la (a) a la (d)"
rspta1 = gets.chomp
rspta2 = gets.chomp
rspta3 = gets.chomp
rspta4 = gets.chomp
respuestas = [rspta1, rspta2, rspta3, rspta4]


nota_final = calificacion(claves, respuestas)
puts "La nota obtenida es: #{nota_final}"