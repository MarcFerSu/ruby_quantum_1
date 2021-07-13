require 'mechanize'

agent = Mechanize.new
page = agent.get('https://xkcd.com/1/')
img = page.search("div#comic img")
url = "https:#{img.attr('src').value}"
nombre = url.split('/').last

agent2 = Mechanize.new
agent2.get(url).save(nombre)
