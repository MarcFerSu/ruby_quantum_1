def trimestre(mes)
  if mes == 1 || mes == 2 || mes == 3
    puts "EL mes pertecene al primer trimestre"
  elsif mes == 4 || mes == 5 || mes == 6
    puts "EL mes pertecene al segundo trimestre"
  elsif mes == 7 || mes == 8 || mes == 9
    puts "EL mes pertecene al tercero trimestre"
  elsif mes == 10 || mes == 11 || mes == 12
    puts "EL mes pertecene al cuarto trimestre"
  else
    puts "EL mes es invalido, escribe un número del 1 al 12"
  end
end

puts "Ingresa el número del mes:"
mes = gets.chomp.to_i
trimestre(mes)