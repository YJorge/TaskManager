# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.connection

42.step(60,1) do |i|
  u = Task.new  
  u.name = "Task #{i}" 
  u.description = "Do smth #{i} times" 
  u.author_id = i
  u.assignee_id = i+1
  u.state = 'in_development'
  u.save 
end