puts "Ingresa la temperatura en grados centígrados:"
centigrados = gets.chomp.to_f

def convertir (centigrados)
  fahrenheit = (centigrados * 9/5) + 32
  puts "#{centigrados}°C es igual a #{fahrenheit.round} °F"
end

convertir(centigrados)