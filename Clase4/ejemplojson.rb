require 'httparty'

#puts "Ingresa el ID de tu personaje: "
#personaje_id = gets.chomp

(10..20).each do |number|
  response = HTTParty.get("https://rickandmortyapi.com/api/character/#{number}")
  information = JSON.parse(response.body)
  puts "Hola, mi personaje es: #{information['name']} y mi especie es: #{information['species']}"
end