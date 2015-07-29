require_relative "grid"

class Board
	attr_reader :ships
	def initialize
		@ships = []
		@grid = Grid.new
	end

	def convert_coordinates(coords)
		x,y = coords.to_s.scan(/\d+|\D+/)
		[[x.ord - 65],[y.to_i - 1]]
	end

	def place_ship(ship,coordinate,facing)
		ships << ship
		converted = convert_coordinates(coordinate)
		@grid.insert_ship(ship,converted)
	end

end
