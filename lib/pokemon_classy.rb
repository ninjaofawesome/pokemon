class Chespin
	attr_accessor :name, :height, :weight, :element, :ability

	def initialize(name, height, weight, element, ability)
		@name = name
		@height = height
		@weight = weight
		@element = element
		@ability = ability
	end

	def name
		puts "my name is #{@name}!"
	end

	def type
		puts "I'm a #{@element}!"
	end

	def abilities
		puts "I have this ability: #{@ability}!"
	end

	def breeding
		puts "I'm #{@height}m tall and #{@weight}kg heavy."
	end


end

my_chespin = Chespin.new("Chespin", 1.04, 9, "grass", "overgrow")
puts my_chespin.name
puts my_chespin.type
puts my_chespin.abilities
puts my_chespin.breeding

class Bunnelby
	attr_accessor :name, :height, :weight, :element, :ability

	def initialize(name, height, weight, element, ability)
		@name = name
		@height = height
		@weight = weight
		@element = element
		@ability = ability
	end

	def name
		puts "my name is #{@name}!"
	end

	def type
		puts "I'm a #{@element}!"
	end

	def abilities
		puts "I have this ability: #{@ability}!"
	end

	def breeding
		puts "I'm #{@height}m tall and #{@weight}kg heavy."
	end


end

my_bunnelby = Bunnelby.new("Bunnelby", 1.04, 5, "normal", "cheek pouch")
puts my_bunnelby.name
puts my_bunnelby.type
puts my_bunnelby.abilities
puts my_bunnelby.breeding


class Floette
	attr_accessor :name, :height, :weight, :element, :ability

	def initialize(name, height, weight, element, ability)
		@name = name
		@height = height
		@weight = weight
		@element = element
		@ability = ability
	end

	def name
		puts "my name is #{@name}!"
	end
	def type
		puts "I'm a #{@element}!"
	end

	def abilities
		puts "I have this ability: #{@ability}!"
	end

	def breeding
		puts "I'm #{@height}m tall and #{@weight}kg heavy."
	end


end

my_floette = Floette.new("Floette", 0.2, 0.9, "fairy", "flower veil")
puts my_floette.name
puts my_floette.type
puts my_floette.abilities
puts my_floette.breeding










