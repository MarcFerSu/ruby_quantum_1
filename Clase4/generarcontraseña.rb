def generador_contrasena(numero_de_caracteres)
  mayusculas = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J']
  minusculas = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j']
  simbolos = ['!', '@', '$', '%', '(', ')', '/', '&']
  numeros = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0']

  caracteres = mayusculas + minusculas + simbolos + numeros
  contrasena = ""

  numero_de_caracteres.times do
    contrasena += caracteres.sample
  end
  contrasena
end

  puts "Ingresa el número de caracteres de tu contraseña: "
  numero_de_caracteres = gets.chomp.to_i
  
  puts generador_contrasena(numero_de_caracteres)