require './lib/*'

expect "get_pokemon_name" do |
	it "should give the name of one pokemon" 
		expect (bulbasaur).to eq("bulbasaur")
end