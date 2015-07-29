class Grid
  attr_accessor :matrix, :area
  def initialize(area = 10)
    @area = area
    @matrix = matrix_builder(@area)
  end

  def matrix_builder(area)
    Array.new(area, :~){Array.new(area, :~)}
  end
end
