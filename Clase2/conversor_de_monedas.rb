puts "Ingresa una opción entre 1: Soles, 2: Euros, 3: COP"
opcion = gets.chomp.to_i

def convertir_a_dolares(moneda, tipo_cambio)
  puts "Ingrese el monto en #{moneda}: "
  monto = gets.to_f

  nuevo_monto = monto * tipo_cambio

  puts "El monto en dólares es: #{nuevo_monto}"
end

case opcion
when 1
  convertir_a_dolares("Soles", 0.26)
when 2
  convertir_a_dolares("Euros", 1.22)
when 3
  convertir_a_dolares("COP", 0.00027)
else
  puts "Opcion incorrecta"
end