class Vehicle
  attr_accessor :wheel_size, :wheel_number
  def  initialize(wheel_size,wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go
    "vrrrrrrrooom!"
  end
 
  def fill_up_tank
    "filling up!"
  end
end

honda = Vehicle.new("large","4")
p honda
p honda.go
p honda.fill_up_tank
