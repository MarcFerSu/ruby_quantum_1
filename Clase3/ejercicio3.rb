puts "Ingrese una palabra"
palabra =  gets.chomp

palabra.each_char do |caracter|
  puts caracter.upcase
end