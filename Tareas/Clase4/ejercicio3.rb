puts "Ingresar Frase:"
frase = gets.chomp

puts "Ingresar el caracter a buscar:"
caracter = gets.chomp
contador = 0

frase.chars do |ch|
    if ch == caracter
        contador += 1
    else
        contador = contador
    end
end

puts "El caracter #{caracter} aparece #{contador} en la frase"