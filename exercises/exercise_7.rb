require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)

@store1.employees.create(first_name: 'Aaron', last_name: 'Tagadtad', hourly_rate: 70)

puts "Please input a store name"
print "> "
store_name = $stdin.gets.chomp
store = Store.create(name: store_name, annual_revenue: 0, mens_apparel: nil, womens_apparel: nil)
puts store.errors.messages
