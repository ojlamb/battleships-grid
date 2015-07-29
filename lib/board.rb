# require_relative "grid"

class Board
	def convert_coordinates(coords)
		x,y = coords.to_s.scan(/\d+|\D+/)
		[[x.ord - 65],[y.to_i - 1]]
	end
end
