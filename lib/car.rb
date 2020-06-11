require "pry"
require_relative "./vehicle.rb"



class Car < Vehicle
    def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
  end


  Mercedes = Car.new("Mercedes", "Big")

  binding.pry