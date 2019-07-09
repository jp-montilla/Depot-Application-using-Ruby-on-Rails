# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  email: 'admin@admin.com',
  password: 'password',
  password_confirmation: 'password'
)

Product.create({
  title: 'Title of Product 1',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu egestas lorem. Praesent a pretium erat. Nulla facilisi. Aliquam dui augue, lacinia vitae facilisis at, sagittis non sem. Cras efficitur et quam non vehicula. Mauris suscipit eu turpis in placerat. Quisque elementum et risus id dictum. Duis malesuada ante sollicitudin porta sodales. Pellentesque sodales risus condimentum tincidunt laoreet. In laoreet congue tristique. Vestibulum libero sem, gravida sed massa a, congue vestibulum quam.',
  image: File.new(Rails.root.join('path', 'to', 'product1.jpg')),
  price: 100
})

Product.create({
  title: 'Title of Product 2',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu egestas lorem. Praesent a pretium erat. Nulla facilisi. Aliquam dui augue, lacinia vitae facilisis at, sagittis non sem. Cras efficitur et quam non vehicula. Mauris suscipit eu turpis in placerat. Quisque elementum et risus id dictum. Duis malesuada ante sollicitudin porta sodales. Pellentesque sodales risus condimentum tincidunt laoreet. In laoreet congue tristique. Vestibulum libero sem, gravida sed massa a, congue vestibulum quam.',
  image: File.new(Rails.root.join('path', 'to', 'product2.jpg')),
  price: 101
})

Product.create({
  title: 'Title of Product 3',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu egestas lorem. Praesent a pretium erat. Nulla facilisi. Aliquam dui augue, lacinia vitae facilisis at, sagittis non sem. Cras efficitur et quam non vehicula. Mauris suscipit eu turpis in placerat. Quisque elementum et risus id dictum. Duis malesuada ante sollicitudin porta sodales. Pellentesque sodales risus condimentum tincidunt laoreet. In laoreet congue tristique. Vestibulum libero sem, gravida sed massa a, congue vestibulum quam.',
  image: File.new(Rails.root.join('path', 'to', 'product3.jpg')),
  price: 102
})

Product.create({
  title: 'Title of Product 4',
  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu egestas lorem. Praesent a pretium erat. Nulla facilisi. Aliquam dui augue, lacinia vitae facilisis at, sagittis non sem. Cras efficitur et quam non vehicula. Mauris suscipit eu turpis in placerat. Quisque elementum et risus id dictum. Duis malesuada ante sollicitudin porta sodales. Pellentesque sodales risus condimentum tincidunt laoreet. In laoreet congue tristique. Vestibulum libero sem, gravida sed massa a, congue vestibulum quam.',
  image: File.new(Rails.root.join('path', 'to', 'product4.jpg')),
  price: 103
})