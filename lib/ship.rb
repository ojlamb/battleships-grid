class Ship
  attr_reader :size
  attr_accessor :coordinates

  def initialize
    @placed = false
    @size = 1
    @coordinates
  end

  def placed?
    @placed
  end

end
