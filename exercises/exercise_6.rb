require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'


puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Ariel", last_name: "Arnon", hourly_rate: 55)

@store1.employees.create(first_name: "Nicole", last_name: "Elon", hourly_rate: 40)

@store2.employees.create(first_name: "Haim", last_name: "Hamam", hourly_rate: 70)

@store2.employees.create(first_name: "Trevor", last_name: "Sull", hourly_rate: 60)

@store2.employees.create(first_name: "Daniel", last_name: "Ghust", hourly_rate: 65)
