# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
class Car
    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
        
    end

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

    def fill_up_tank
        "filling up!"    
    end
end

#