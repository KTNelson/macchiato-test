# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
shop_list = [
  [ "Starbucks", "Buchanan Street", "Glasgow", "Fail" ],
  [ "Costa Coffee", "Royal Exchange Square", "Glasgow", "Fail" ],
  [ "Cafe Nero", "Hope Street", "Glasgow", "Pass" ],
  [ "Gordon St Coffee", "Gordon Street", "Glasgow", "Pass"  ]
]

shop_list.each do |name, address, city, result|
  Shop.create( name: name, address: address, city: city, result: result )
end