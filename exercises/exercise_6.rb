require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Dane", last_name: "Sirois", hourly_rate: 60)
@store1.employees.create(first_name: "Hyungjoon", last_name: "Joo", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Sapera", hourly_rate: 60)

@store2.employees.create(first_name: "Hayden", last_name: "Carlson", hourly_rate: 60)
@store2.employees.create(first_name: "Reggie", last_name: "Watts", hourly_rate: 60)
@store2.employees.create(first_name: "Meaghan", last_name: "Fox", hourly_rate: 60)
