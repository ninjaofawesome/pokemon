require './lib/*'

pokemon_scraper = Generic_pokemon.new('http://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number#Generation_I')

name = pokemon_scraper.get_pokemon_name

pokemon = Bulbasaur.say_name

puts "My name is #{pokemon}!"