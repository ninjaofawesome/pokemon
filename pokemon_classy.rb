class Chespin
	attr_accessor :height, :weight, :element, :ability

	def initialize(height, weight, element, ability)
		@height = height
		@weight = weight
		@element = element
		@ability = ability
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

my_chespin = Chespin.new(1.04, 9, "grass", "overgrow")
puts my_chespin

class Bunnelby
	attr_accessor :height, :weight, :element, :ability

	def initialize(height, weight, element, ability)
		@height = height
		@weight = weight
		@element = element
		@ability = ability
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

my_bunnelby = Bunnelby.new(1.04, 5, "normal", "cheek pouch")
puts my_bunnelby

class Floette
	attr_accessor :height, :weight, :element, :ability

	def initialize(height, weight, element, ability)
		@height = height
		@weight = weight
		@element = element
		@ability = ability
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

my_floette = Floette.new(0.2, 0.9, "fairy", "flower veil")
puts my_floette









