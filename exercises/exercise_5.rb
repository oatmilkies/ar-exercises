require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# total revenue for the entire company
puts Store.sum(:annual_revenue)

# average annual revenue for all stores
puts Store.average(:annual_revenue)

# stores that are generating $1M or more in annual sales
puts Store.where(annual_revenue: 1000000..).count