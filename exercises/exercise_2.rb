require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store2 = Store.find(2)
@store3 = Store.find(3)


@store1.name = 'Yaletown'
@store1.save

# Your code goes here ...
