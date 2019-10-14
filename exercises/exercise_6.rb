require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.employees.create(first_name: 'Aaron', last_name: 'Tagadtad', hourly_rate: 70)
@store1.employees.create(first_name: 'John', last_name: 'Aaron', hourly_rate: 60)
@store1.employees.create(first_name: 'Gimli', last_name: 'Jones', hourly_rate: 50)
@store1.employees.create(first_name: 'Aragorn', last_name: 'Jr.', hourly_rate: 40)
