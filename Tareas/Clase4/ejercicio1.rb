puts "Ingrese un número"
numero = gets.chomp.to_i
contador = 0

(0..numero).each do |n|
  if n % 3 == 0
    puts "#{n} es multipo de 3"
    contador += 1
  end
end