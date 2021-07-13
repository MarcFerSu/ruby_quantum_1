pares = 0
impares = 0

puts "Números del 1 al 100"
(1..100).each do |n|
    puts n
    if n % 2 == 0
      pares += n
    else
      impares += n
    end
end

puts "La suma de los números pares es: #{pares}"
puts "La suma de los números impares es: #{impares}"