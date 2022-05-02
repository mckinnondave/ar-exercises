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

puts "Enter New Store Name"

new_store = $stdin.gets.chomp

create_store = Store.create(name: new_store)

create_store.errors.messages.each do |message|
  puts message
end