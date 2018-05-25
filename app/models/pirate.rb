class Pirate
  attr_accessor :name, :height, :weight
  @@ships = []

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def self.ships
    return @@ships
  end

end
