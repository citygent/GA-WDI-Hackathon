# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



User.create(name: 'Ambar', city: 'Bristol')
User.create(name: 'Carryl', city: 'London')
User.create(name: 'Chris', city: 'London')
User.create(name: 'Christine', city: 'London')
User.create(name: 'Denis', city: 'London')
User.create(name: 'Gary', city: 'London')
User.create(name: 'Jack', city: 'Bristol')
User.create(name: 'James', city: 'London')
User.create(name: 'Joshua', city: 'London')
User.create(name: 'Luke', city: 'London')
User.create(name: 'Mark', city: 'London')
User.create(name: 'Mike', city: 'London')
User.create(name: 'Max', city: 'London')
User.create(name: 'Niall', city: 'Newcastle')
User.create(name: 'Paco', city: 'London')
User.create(name: 'Rob', city: 'London')
User.create(name: 'Sam', city: 'London')
User.create(name: 'Yao', city: 'Newcastle')


Item.create(name: "Boomerang", user_id: '1')
Item.create(name: "Bike", user_id: '2')
Item.create(name: "Skis", user_id: '3')
Item.create(name: "Piano", user_id: '4')
Item.create(name: "Guitar", user_id: '5')
Item.create(name: "Polo Mallet", user_id: '8')
Item.create(name: "Chef's knives", user_id: '1')

Deal.create(borrower_id: 9, lender_id: 1, item_id: 7, date_to: '2015-10-22', date_from: '2015-10-25')
Deal.create(borrower_id: 10, lender_id: 8, item_id: 6, date_to: '2015-10-22', date_from: '2015-10-27')
Deal.create(borrower_id: 11, lender_id: 1, item_id: 1, date_to: '2015-10-22', date_from: '2015-10-26')
Deal.create(borrower_id: 12, lender_id: 2, item_id: 2, date_to: '2015-10-22', date_from: '2015-10-28')

Deal.create(borrower_id: 1, request: 'Kitten', date_to: '2015-10-22', date_from: '2015-10-28')
Deal.create(borrower_id: 8, request: '3g of cocain',date_to: '2015-10-22', date_from: '2015-10-28')
Deal.create(borrower_id: 11, request: 'a sandwich',date_to: '2015-10-22', date_from: '2015-10-28')
Deal.create(borrower_id: 6, request: 'a better app',date_to: '2015-10-22', date_from: '2015-10-28')

