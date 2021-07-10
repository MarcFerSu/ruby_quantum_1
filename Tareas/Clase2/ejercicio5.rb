puts "Ingesa el primer número"
n1 = gets.chomp.to_i
puts "Ingresa el segundo número"
n2 = gets.chomp.to_i

def suma(n1, n2)
    resultado = n1 + n2
    puts "La suma de #{n1} y #{n2} es: #{resultado}"
end

suma(n1, n2)