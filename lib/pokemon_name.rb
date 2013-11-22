require 'open-uri' 
require 'nokogiri' 
# require './scraper.rb'

class Bulbasaur

	attr_reader :name

	def initialize(name)
		@name = name
	end

	def say_name
		puts "my name is #{name}!"
	end


end

pokemon = Bulbasaur.new("Bulbasaur")

puts pokemon.say_name

