require_relative "cell"

class Grid

  AREA = 10

  attr_accessor :matrix, :area
  def initialize(cell_type: Cell.new)
    @character = cell_type
    @area = AREA
    @matrix = matrix_builder(AREA)
  end

  def matrix_builder(size)
   fresh_cell = @character
    Array.new(size){Array.new(size) {fresh_cell}}
  end

  def insert_ship(ship, coordinate)
    flat_arr = coordinate.flatten
    x = flat_arr[0]
    y = flat_arr[1]
    @matrix[x][y] = ship
  end
end
