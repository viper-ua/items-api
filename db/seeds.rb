# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories first
Category.delete_all
c1 = Category.create!(name: 'Laptops')
c2 = Category.create!(name: 'TVs')
c3 = Category.create!(name: 'Projectors');
c4 = Category.create!(name: 'Mice');

#Products
Item.delete_all
Item.create!(name: 'Thinkpad T440s', price: 450, description: 'Lightweight business laptop with touchscreen', category_id: c1.id);
Item.create!(name: 'Macbook pro', price: 900, description: 'Lightweight business laptop from Apple', category_id: c1.id);
Item.create!(name: 'HP Elitebook 840 G1', price: 400, description: 'Business ultrabook from HP', category_id: c1.id);
Item.create!(name: 'Samsung 32"', price: 300, description: 'TV from Samsung', category_id: c2.id);
Item.create!(name: 'Xiaomi 40"', price: 400, description: 'Smart TV by Xiaomi', category_id: c2.id);
Item.create!(name: 'Electron C-382 D', price: 50, description: 'Soviet color TV, still works', category_id: c2.id);
Item.create!(name: 'Epson EH-TW5300', price: 700, description: 'Cool and cheap home cinema projector', category_id: c3.id);
Item.create!(name: 'Epson EH-TW6700', price: 1000, description: 'Home theater "cannon" from famous vendor', category_id: c3.id);
Item.create!(name: 'Something 4K ready', price: 900, description: 'Something for 4k TV somewhere from China', category_id: c3.id);
Item.create!(name: 'Logitech MX', price: 50, description: 'Good optical mouse ', category_id: c4.id);
Item.create!(name: 'Logitech MX pro', price: 90, description: 'Good laser cordless mouse', category_id: c4.id);
Item.create!(name: 'A4 white', price: 10, description: 'Something cheap but working for its money', category_id: c4.id);