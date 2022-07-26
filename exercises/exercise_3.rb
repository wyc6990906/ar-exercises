require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

#Delete store3
@store3.destroy

#Should output 2
puts Store.count
