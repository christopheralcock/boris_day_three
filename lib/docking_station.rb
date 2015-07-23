require_relative 'bike_holder'

class DockingStation
  include BikeHolder
  DEFAULT_CAPACITY = 20
  attr_reader :capacity

  def initialize
    @bikes = []
    @capacity = DEFAULT_CAPACITY
  end

#   def capacity_change(new_capacity)
#     @capacity = new_capacity
#   end

#   def dock(bike)
#     fail 'Docking station full' if full?
#     bikes << bike ##gives value bike when dock is called on argument bike
# ### THIS DEFINITION IS ASSIGNING THE ARGUMENT TO THE INSTANCE VARIABLE
#   end

#   def release_bike
#     bike = bikes.select{|bike| bike.working}.pop
#     if bike.nil?
#       fail 'No bikes available'
#     else
#       bikes.delete bike
#       bike  #IE WHEN THE INSTANCE VARIABLE @BIKE IS NIL
#     end
#   end

#   private

#   attr_reader :bikes

#   def full?
#     bikes.count >= capacity
#   end

#   def empty?
#     bikes.empty? #all bikes are false
#   end

end
