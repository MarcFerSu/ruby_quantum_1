puts "Ingrese el número de imagenes que desea obtener de xkcd.com: "
numero = gets.chomp.to_i

require 'mechanize'
(1..numero).each do |imagen|
  agent = Mechanize.new
  page = agent.get("https://xkcd.com/#{imagen}/")
  img = page.search("div#comic img")
  url = "https:#{img.attr("src").value}"
  puts url
  nombre = url.split('/').last

  agent_2= Mechanize.new
  agent_2.get(url).save("#{nombre}")
end 