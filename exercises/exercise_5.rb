require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum = Store.sum('annual_revenue')
puts "total revenue of all stores: $" + sum.to_s

puts "average revenue for a store: $#{sum/Store.count}"

@count = Store.where("annual_revenue > :revenue", revenue: 1000000).count
puts "number of stores making more than a million a year: " + @count.to_s

# @all_stores.each do |s|
#     puts "revenue: #{s.annual_revenue}"
# end