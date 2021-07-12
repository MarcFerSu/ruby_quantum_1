#Hallar la distancia entre 2 coordenadas
class Coordenada
  def initialize(x, y)
    @x = x
    @y = y
  end

  def x
    @x
  end

  def y
    @y
  end

  def distancia(otra_coordenada)
    x_diff = (self.x - otra_coordenada.x) ** 2
    y_diff = (self.y - otra_coordenada.y) ** 2
  
    return (x_diff + y_diff) ** 0.5
  end
end

coordenada_1 = Coordenada.new(3, 30)
coordenada_2 = Coordenada.new(4, 8)

puts coordenada_1.distancia(coordenada_2)
