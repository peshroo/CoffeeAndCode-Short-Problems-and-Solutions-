# SOLUTION
class Car

  attr_accessor :license_plate_number, :owner_name
  attr_reader :odometer, :crashed

  @@total_kilometres = 0

  def initialize(license_plate_number, owner_name)
    @license_plate_number = license_plate_number
    @owner_name           = owner_name

    @running              = false
    @crashed              = false
    @odometer             = 0
  end

  def self.total_kilometres
    @total_kilometres
  end

  def start_car
    # if @running == false
    #   @running = true
    # end
    # [BELOW IS THE SAME BUT SHORTER]
    @running = true unless @running
  end

  def stop_car
    @running = false if @running
  end

  def drive_car(km)
    if @running && !@crashed
    @odometer += km
    end
  end

  # replace with attr_reader
  # def odometer
  #   return @odometer
  # end

  def crash(another_car = nil)
    @crashed = true
    @running = false if @running

    # if another_car
    #   another_car.crash
    # end
    #------same as---------
    another_car && another_car.crash
    #------same as---------
    another_car&.crash
  end

end
