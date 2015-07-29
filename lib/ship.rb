class Ship
  attr_reader :size
  attr_accessor :coordinates, :direction

  def initialize
    @placed = false
    @size = 1
    @coordinates
    @direction = :N
  end

  def placed?
    @placed
  end

end
