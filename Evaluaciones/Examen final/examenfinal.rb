class Proceso
  def initialize(cadena, arreglo, resultado)
      @cadena = cadena
      @arreglo = arreglo
      @resultado = resultado
  end

  def nueva_cadena
    @cadena.each_char do |caracter|
      @arreglo.push(caracter) 
    end

    @arreglo.each.with_index do |crctr, index|
      @resultado = @resultado + crctr
      if crctr == "#"
        2.times do @resultado.chop! end 
      end
    end
    puts @resultado
  end
end

puts "Ingrese la cadena delimitada por: #"
cadena = gets.chomp
arreglo = []
resultado = ""
proceso = Proceso.new(cadena, arreglo, resultado)
proceso.nueva_cadena


