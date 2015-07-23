class Bike
  attr_accessor :working

  def initialize
    @working = true
  end

  def working?(state)
    @working = state
  end
end
