puts "Ingrese una cadena:"
cadena = gets.chomp

def agregar_signo (cadena)
  if cadena == ""
    puts "Cadena vacía"
  else
    puts "#{cadena}?"
  end
end

agregar_signo(cadena)