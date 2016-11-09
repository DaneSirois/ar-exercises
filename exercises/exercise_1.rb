require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(name: "Vancouver", annual_revenue: 30000000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Saskatoon", annual_revenue: 3000000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Kelowna", annual_revenue: 1200000, mens_apparel: true, womens_apparel: false)

puts Store.count()
