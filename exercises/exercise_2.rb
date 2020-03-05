require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

# puts @store1.inspect

@store1.name = 'Adisabeba'
@store1.save

@store3 = Store.find_by(id: 1)

puts @store3.inspect