class Grid

  AREA = 10

  attr_accessor :matrix, :area
  def initialize
    @area = AREA
    @matrix = matrix_builder(AREA)
  end

  def matrix_builder(size)
    Array.new(size, :~){Array.new(size, :~)}
  end
end
