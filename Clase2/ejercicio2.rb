puts "Ingresa un numero"
numero = gets.chomp.to_i

if numero > 5
  puts "El número es mayor a 5"
elsif numero == 5
  puts "El número es 5"
else
  puts "El número es menor a 5"
end
