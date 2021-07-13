puts "Ingrese el número de elementos del array:"
numero = gets.chomp.to_i
arreglo = []
suma = 0
resultado = 0
ultimo_valor = 0

if numero == 0
  arreglo = [0]
  puts "El arreglo es: #{arreglo}"
  puts "El resultado es: 0"
else
  (1..numero).each do |i|
    puts "Indice #{i-1} del array:"
    elemento = gets.chomp.to_i
    arreglo.push(elemento)
    if i.odd?
      suma = suma + elemento
    else
      suma = suma
    end
    ultimo_valor = elemento
    resultado = suma * elemento
  end
  puts "El resultado es: #{resultado}"
end