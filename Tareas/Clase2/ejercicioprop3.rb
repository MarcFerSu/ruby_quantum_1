def mayor_o_menor(valor1, valor2, valor3)
  mayor = 0
  menor = 0
  if valor1 == valor2 || valor1 == valor3 || valor2 == valor3
    puts "los valores deben ser distintos"
  elsif valor1 > valor2 && valor1 > valor3
    mayor = valor1
    if valor2 > valor3
      menor = valor3
    else
      menor = valor2
    end
  elsif valor2 > valor1 && valor2 > valor3
    mayor = valor2
    if valor1 > valor3
      menor = valor3
    else
      menor = valor1
    end
  else
    mayor = valor3
    if valor1 > valor2
      menor = valor2
    else
      menor = valor1
    end
  end

  puts "El número mayor es: #{mayor}"
  puts "El número menor es: #{menor}"

end



puts "Ingrese el primer valor"
valor1 = gets.chomp.to_i
puts "Ingrese el segundo valor"
valor2 = gets.chomp.to_i
puts "Ingrese el tercer valor"
valor3 = gets.chomp.to_i

mayor_o_menor(valor1, valor2, valor3)