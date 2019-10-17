require_relative "./vehicle.rb"

class Car < Vehicle
  def go
    "Chevy's are the best!"
  end
end

chevy = Car.new("large",4)

p chevy
p chevy.go