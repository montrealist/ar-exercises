require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Kovalski", hourly_rate: 60)
@store1.employees.create(first_name: "Max", last_name: "Doughty", hourly_rate: 20)
@store1.employees.create(first_name: "John", last_name: "Harley", hourly_rate: 10)
@store1.employees.create(first_name: "Alla", last_name: "Smith", hourly_rate: 600)

@store2.employees.create(first_name: "Nina", last_name: "Pavlova", hourly_rate: 30)
@store2.employees.create(first_name: "Marlon", last_name: "Pearson", hourly_rate: 40)
@store2.employees.create(first_name: "Thomas", last_name: "Foobar", hourly_rate: 50)

@store2.employees.create!(first_name: "Someone", last_name: "Smth", hourly_rate: 80)

puts "----------"
puts @store2.employees.inspect