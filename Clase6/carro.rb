class Carro
  def initialize(modelo, marca, color)
    @modelo = modelo
    @marca = marca
    @color = color
    @estado = "En reposo"
    @motor = Motor.new(4)
  end

  def mostrar_atributos
    puts "El modelo es: #{@modelo}"
    puts "La marca es: #{@marca}"
    puts "El color es: #{@color}"
    puts "El estado es: #{@estado}"
    puts "El motor tienen #{@motor.gasolina} de gasolina"
  end

  def inyectar_gaasolina_a_motor(cantidad)
    @motor.inyectar_gasolina(cantidad)
  end
  
end

class Motor
  def initialize(cilindros, tipo="gasolina")
    @cilindros = cilindros
    @tipo = tipo
    @temperatura = 0
    @gasolina = 0
  end

  def gasolina
    @gasolina
  end

  def inyectar_gasolina(cantidad)
    @gasolina += cantidad
  end
end

carro_1 = Carro.new("X","Toyota", "Azul")
carro_1.mostrar_atributos
carro_1.inyectar_gaasolina_a_motor(100)
puts "####################"
carro_1.mostrar_atributos