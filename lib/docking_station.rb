class DockingStation

DEFAULT_CAPACITY = 20
attr_reader :capacity

  def initialize
    @bikes = []
    @capacity = DEFAULT_CAPACITY
  end

  def dock(bike)
    fail 'Docking station full' if full?
    bikes << bike ##gives value bike when dock is called on argument bike
### THIS DEFINITION IS ASSIGNING THE ARGUMENT TO THE INSTANCE VARIABLE
  end

  def release_bike
    fail 'No bikes available' if empty? #IE WHEN THE INSTANCE VARIABLE @BIKE IS NIL
    bikes.pop ##TRY THIS WITHOUT THE @
  end

  private

  attr_reader :bikes

  def full?
    bikes.count >= capacity
  end

  def empty?
    bikes.empty?
  end

end
