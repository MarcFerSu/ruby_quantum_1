class Test
  @nombre = "Nombre por defecto"

  def initialize
      puts "Hola, soy el método inicializador"
      @nombre = "Nombre por defecto"
  end

  def cambiar_nombre(nuevo_nombre)
    @nombre = nuevo_nombre
  end
  
  def imprimir_nombre
    puts "Hola, mi nombre es: #{@nombre}"
  end
end

prueba_clase = Test.new

prueba_clase.imprimir_nombre
puts "#######################"

prueba_clase.cambiar_nombre("Nuevo nombre de mi clase Test")

puts "Nombre cambiado!!"
puts "#######################"

prueba_clase.imprimirn_nombre