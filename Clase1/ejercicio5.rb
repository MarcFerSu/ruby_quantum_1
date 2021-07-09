puts "Ingrese las horas trabajadas"
horas_trabajadas = gets.to_f
puts "Ingrese el costo por hora"
costo_por_hora = gets.to_f

sueldo = horas_trabajadas * costo_por_hora

puts "El sueldo es #{sueldo}"