puts "Ingrese la longitud del poligono:"
longitud = gets.chomp.to_i
puts "Ingrese el ancho del poligono:"
ancho = gets.chomp.to_i

def area_o_perimetro(longitud, ancho)
  if ancho == 0 || longitud == 0
    puts "Ingrese correctamente los campos"
  elsif longitud == ancho
    area = longitud ** 2
    puts "El polígono es un cuadrado"
    puts "El area es: #{area}"
  else
    perimetro = longitud + ancho
    puts "El polígono es un rectángulo"
    puts "El perimetro es : #{perimetro}"
  end
end

area_o_perimetro(longitud, ancho)