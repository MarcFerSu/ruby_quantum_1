def validar_cadena(cadena, arreg, nuevo_arreg)
  if cadena.length >100 || cadena.length < 2 
    puts "Cadena no valida"
  end

  cadena.each_char do |caracter|
    arreg.push("#{caracter}")
  end

  arreg.each.with_index(1) do |caracter, index|
    puts "#{index}: #{caracter}"
    
    if index.even?
      nuevo_arreg.push(caracter)
    end
  end

  puts "#{nuevo_arreg}"

end

puts "Ingrese una cadena:"
cadena = gets.chomp
arreg = []
nuevo_arreg =[]
validar_cadena(cadena, arreg, nuevo_arreg)