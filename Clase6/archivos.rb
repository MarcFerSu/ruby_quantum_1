# Leer archivo
puts File.read('ejemplo.txt')
# Leer linea por linea el archivo
File.readlines('ejemplo.txt').each do |linea|
  puts linea
end
# Escribir en el archivo
File.write("cuentos.txt", "Habia una vez......\n Un arbol")

File.open("cuentos.txt", "w") do |file|
  file.write("Hola mundo")
  file.write("Un arbol")
end
# prawn
# wicked_pdf
# axlsx
# Roo

# Verificar si algún archivo existe
File.exist?('cuentos.txt')
