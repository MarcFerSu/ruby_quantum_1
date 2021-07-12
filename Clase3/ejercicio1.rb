#for numero in (1..100) do
#  puts "2 elevado a la: #{numero}"
#  puts 2 ** numero
#end

#contador = 0
#while contador <= 100
#  puts "2 elevado a la: #{contador}"
#  puts 2 ** contador
#  contador = contador + 1
#end

(0..100) .each do |numero|
  puts "2 elevado a la: #{numero}"
  puts 2 ** numero
end