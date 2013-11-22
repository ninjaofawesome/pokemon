require 'open-uri' 
require 'nokogiri' 
require './scraper.rb'

class Bulbasaur

	attr_reader :name

	def initialize(name)
		@name = name
	end

	def say_name
		puts "my name is #{get_pokemon_name}!"
	end

end


puts Bulbasaur.say_name