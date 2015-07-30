require_relative "water"

class Cell

	attr_accessor :type, :hit

	def initialize(content: Water.new)
		@type = content
		@hit = false
	end

	def has_been_hit?
		@hit
	end

	def change_type(ship)
		@type = ship
	end

end
