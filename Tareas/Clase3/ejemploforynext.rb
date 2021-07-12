#División de un número entre tres

puts "Ingrese un número: "
n = gets.chomp.to_f
for i in (0..n)
  break if i = n/3
  next if i != n/3 + 1
end
puts "Dividido entre tres es: #{i.to_f}"

#El ejercicio muestra una forma de dividir un número de una manera
#un tanto inusual, con el fin de usar break y next dentro de la solucion.