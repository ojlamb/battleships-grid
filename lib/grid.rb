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
    = ship
  end
end
