require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Quinoa", last_name: "Cat", hourly_rate: 60)
@store1.employees.create(first_name: "Artemis", last_name: "Cat", hourly_rate: 100)
@store1.employees.create(first_name: "Finny", last_name: "Dog", hourly_rate: 90)

@store2.employees.create(first_name: "Tufa", last_name: "Dog", hourly_rate: 75)
@store2.employees.create(first_name: "Sesame", last_name: "Cat", hourly_rate: 50)
@store2.employees.create(first_name: "Noodle", last_name: "Rabbit", hourly_rate: 40)

@employees = Employee.all

@employees.each do |employee|
  puts "#{employee.first_name}, #{employee.last_name}, #{employee.hourly_rate}"
end