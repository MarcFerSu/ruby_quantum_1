arreglo = [1,2,3,4,5,6,7,8,9,10]
puts "El arreglo es: #{arreglo}"
puts "¿Desea modificar los valores?: (SI) o (NO)"
suma = 0
media = 0
i = 0

respuesta = gets.chomp
if respuesta == "SI"
  puts "Ingrese los valores:"
  arreglo.each do |n|
    puts "Posicion #{i} del array: "
    n = gets.chomp.to_i
    arreglo[i] = n
    suma = suma + n
    i += 1
  end
  puts "El arreglo es: #{arreglo}"
  media = suma / 10
  puts "La media de los valores es: #{media}"
elsif respuesta == "NO"
  arreglo.each do |m|
    suma = suma + m
  end
  media = suma / 10
  puts "La media de los valores es: #{media}"
else
  puts "Escriba SI o NO"
end