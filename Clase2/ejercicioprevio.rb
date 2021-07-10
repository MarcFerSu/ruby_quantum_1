puts "Ingrese el monto a convertir:"
monto = gets.to_f
dolar = 3.96

nuevo_monto = monto * dolar

puts "El valor del dolar es de: S/#{dolar}"
puts "S/#{monto} equivalen a $#{nuevo_monto}"