require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Kamloops", annual_revenue: 15500, mens_apparel: false, womens_apparel: true)
Store.create(name: "Surey", annual_revenue: 130000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 14560000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true, womans_apparel: false)
@mens_stores.each do |store|
  put store.name
  put store.annual_revenue  
end

@womens_stores = Store.where(womans_apparel: true, mens_apparel: false) 
@womens_stores.where("annual_revenue < 10000000")