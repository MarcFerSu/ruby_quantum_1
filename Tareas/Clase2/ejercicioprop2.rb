def par_o_impar(numero)
  if numero % 2 == 0
    puts "El número es par"
  else
    puts "El número es impar"
  end
end

puts "Ingrese el número"
numero = gets.chomp.to_i

par_o_impar(numero)
