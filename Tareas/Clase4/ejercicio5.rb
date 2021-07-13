puts "Ingrese el número de elementos del array:"
numero = gets.chomp.to_i
arreglo = []
suma = 0

if numero == 0
  arreglo = [0]
  puts "El arreglo es: #{arreglo}"
  puts "La suma de los valores es par"
else
  (1..numero).each do |i|
    puts "#{i}° Elemento:"
    elemento = gets.chomp.to_i
    arreglo.push(elemento)
    suma = suma + elemento
  end
  puts "El arreglo es: #{arreglo}"
  
  if suma.even?
    puts "La suma de los valores es par"
  else
    puts "La suma de los valores es im0par"
  end
end

