require 'open-uri' 
require 'nokogiri' 


class Generic_pokemon

	attr_reader :html

	def initialize(url)
		download = open(url) #you don't need this outside of initialize, so it can be local.
		@html = Nokogiri::HTML(download)
		#puts @html
	end

	def get_pokemon_name
		html.search("#mw-content-text table")[2].search("tr")[1].search("td")[3].search("a")[0].content
	end


end


my_pokemon = Generic_pokemon.new('http://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number#Generation_I')
puts my_pokemon.get_pokemon_name