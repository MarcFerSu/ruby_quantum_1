contador = 0
(1..100).each do |numero|
  if numero.odd?
    puts numero
    contador += 1
  end
end

puts "El total de números impares es: #{contador}"