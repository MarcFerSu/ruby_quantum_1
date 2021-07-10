def imprimir_saludo (opcion)
  puts "Hola"
  puts "¿Cómo estás?"
  puts "Elegiste la opción: #{opcion}"
  puts "Adios"
end

puts "Ingresa una opción: "
opcion = gets.chomp.to_i

if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
  imprimir_saludo(opcion)
else
  puts "Opción Incorrecta"
end

#puts "Ingresa una opción: "
#opcion = gets.chomp.to_i

#if opcion == 1 || opcion == 2 || opcion == 3 || opcion == 4
#  puts "Hola"
#  puts "¿Cómo estás?"
#  puts "Elegiste la opción: #{opcion}"
#  puts "Adios"
#else
#  puts "Opción Incorrecta"
#end
