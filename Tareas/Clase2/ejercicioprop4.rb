def comparacion2(valor1, valor2)
  mayor = valor1
  if valor2 > valor1
    mayor = valor2
  end
  return mayor
end

def comparacion4(valor1, valor2, valor3, valor4)
  if comparacion2(valor1, valor2) > comparacion2(valor3, valor4)
    puts "El mayor de los 4 números es: #{comparacion2(valor1, valor2)}"
  else
    puts "El mayor de los 4 números es: #{comparacion2(valor3, valor4)}"
  end
end


def comparacion2menor(valor1, valor2)
  menor = valor1
  if valor2 < valor1
    menor = valor2
  end
  return menor
end

def comparacion4menor(valor1, valor2, valor3, valor4)
  if comparacion2menor(valor1, valor2) < comparacion2menor(valor3, valor4)
    puts "El menor de los 4 números es: #{comparacion2menor(valor1, valor2)}"
  else
    puts "El menor de los 4 números es: #{comparacion2menor(valor3, valor4)}"
  end
end

puts "Ingrese el primer valor"
valor1 = gets.chomp.to_i
puts "Ingrese el segundo valor"
valor2 = gets.chomp.to_i
puts "Ingrese el tercer valor"
valor3 = gets.chomp.to_i
puts "Ingrese el cuarto valor"
valor4 = gets.chomp.to_i

if valor1 == valor2 || valor1 == valor3 || valor1 == valor4 ||valor2 == valor3 || valor2 == valor4 || valor3 == valor4
  puts "los valores deben ser distintos"
end

comparacion2(valor1, valor2)
comparacion4(valor1, valor2, valor3, valor4)
comparacion2menor(valor1, valor2)
comparacion4menor(valor1, valor2, valor3, valor4)