require_relative '../setup'

puts "Exercise 1"
puts "----------"

Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts 'Stores created successfully'

store_count = Store.count
puts "Number of stores: #{store_count}"