class Carro
    def initialize(marca, color, año)
      @marca = marca
      @color = color
      @año = año
    end
  
    def mostrar_marca
      puts "La marca del auto es #{@marca}"
    end
    
    def avanzar
      puts "Mi auto #{@marca} de color #{@color}, está avanzando"
    end
  end
  
  carro1 = Carro.new("Honda", "azul", 1980)
  carro1.mostrar_marca
  carro1.avanzar
  
  puts "#######################"
  carro2 = Carro.new("Toyota", "rojo", 2018)
  carro2.mostrar_marca
  carro2.avanzar
  