require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
# Your code goes here ...
@store3 = Store.find_by(id: 3)

@store3.destroy
# puts @store3.inspect
puts "stores count now: " + Store.count.to_s