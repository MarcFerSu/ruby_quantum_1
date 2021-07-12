class Hotel
  def initialize(nombre, espacios_estacionamiento, nro_habitaciones)
    #puts "Iniciando Hotel..."
    @nombre = nombre
    @nro_huespedes = 0
    @nro_empleados = 0
    @espacios_estacionamiento = espacios_estacionamiento
    @nro_habitaciones = nro_habitaciones
  end

  def mostrar_nombre
    puts "El nombre del hotel es #{nombre}"
  end
  
  def mostrar_nro_huespedes
    puts "El número de huespedes actual del Hotel #{@nombre} es: #{@nro_huespedes}"
  end
  
  
  def aumentar_huespedes(nro_huespedes = 1)
    #@nro_huespedes += 1
    @nro_huespedes += nro_huespedes
  end
  
  def disminuir_huespedes(nro_huespedes= 1)
    #@nro_huespedes -= 1
    @nro_huespedes -= nro_huespedes
  end
  
end

hotel_1 = Hotel.new("Hotel Ruby Quantum", 5, 50)
hotel_1.mostrar_nro_huespedes
hotel_1.aumentar_huespedes(3)
hotel_1.disminuir_huespedes
hotel_1.mostrar_nro_huespedes

puts "#######################"
hotel_2 = Hotel.new("Hotel Python Quantum", 0, 10)
hotel_2.mostrar_nro_huespedes
hotel_2.aumentar_huespedes(5)
hotel_2.disminuir_huespedes
hotel_2.mostrar_nro_huespedes
