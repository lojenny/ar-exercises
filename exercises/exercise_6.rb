require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Spencer", last_name: "Hamilton", hourly_rate: 100)
@store1.employees.create(first_name: "Scott", last_name: "Lo", hourly_rate: 15)
@store1.employees.create(first_name: "Tash", last_name: "Urban", hourly_rate: 80)
@store2.employees.create(first_name: "Jenny", last_name: "Lo", hourly_rate: 75)
@store2.employees.create(first_name: "Kiel", last_name: "Best", hourly_rate: 10)
@store2.employees.create(first_name: "Chaddy", last_name: "Moe", hourly_rate: 35)
@store2.employees.create(first_name: "Jonny", last_name: "Lope", hourly_rate: 90)

