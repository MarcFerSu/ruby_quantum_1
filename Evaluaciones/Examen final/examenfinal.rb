class Proceso
  def analyze_string(string)
    i = 0
    string.each_char do
      puts "---- Iteración #{i} ----"       
      puts "Entrada: #{string[0,i+1]}"
    
      if string[0] =="#"
        puts "Eliminar: #{string[0]}"
        string.sub!(string[0], "")
        puts "Salida: ''"
      elsif string[i] == "#"
        puts "Eliminar: #{string[i-1,2]}"
        string.sub!(string[i-1,2], "")
        i -= 2  
        puts "Salida: #{string[0,i+1]}"
      else
        puts "Eliminar: Sin acción"   
        puts "Salida: #{string[0,i+1]}"            
      end
        i+=1       
    end
      puts "-------------------------"
      puts "Salida final: '#{string}'"
  end
end

obj_class = Proceso.new

puts "Ingrese una cadena: "
obj_class.analyze_string(string = gets.chomp)



