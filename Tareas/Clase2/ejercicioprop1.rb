def valor_mayor(valor1, valor2)
  if valor1 > valor2
    puts "El valor mayor es: #{valor1}"
  else
    puts "El valor mayor es: #{valor2}"
  end
end

puts "Ingrese el valor1:"
valor1 = gets.chomp.to_i
puts "Ingrese el valor2:"
valor2 = gets.chomp.to_i

valor_mayor(valor1, valor2)