require_relative 'cc2solutions.rb'

puts "***** Fred's odometer: #{freds_car.odometer}"

freds_car = Car.new
minas_car = Car.new

freds_car.start_car
freds_car.drive(10)
freds_car.stop_car

minas_car.start_car
minas_car.drive(100)
minas_car.stop_car

natalies_car.start_car
natalies_car.drive(0)
natalies_car.stop_car

freds_car.crash(minas_car)

puts "***** Fred's car crashed?: #{freds_car.crashed}"
puts "***** Mina's car crashed?: #{minas_car.crashed}"
puts "***** Natalie's car crashed?: #{natalies_car.crashed}"

natalies_car.crash

puts "***** Fred's car crashed?: #{freds_car.crashed}"
puts "***** Mina's car crashed?: #{minas_car.crashed}"
puts "***** Natalie's car crashed?: #{natalies_car.crashed}"

puts "***** Total number km driven: #{Car.total_kilometres}"
