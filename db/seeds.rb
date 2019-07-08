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


Product.create!(
  title: 'Title of Product 1',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product1.jpg',
  price: 100.00
)

Product.create!(
  title: 'Title of Product 2',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product2.jpg',
  price: 200.00
)

Product.create!(
  title: 'Title of Product 3',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product3.jpg',
  price: 300.00
)

Product.create!(  
  title: 'Title of Product 4',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product4.jpg',
  price: 400.00
)

Product.create!(
  title: 'Title of Product 5',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product5.jpg',
  price: 100.00
)

Product.create!(
  title: 'Title of Product 6',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product6.jpg',
  price: 200.00
)

Product.create!(
  title: 'Title of Product 7',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product7.jpg',
  price: 300.00
)

Product.create!(  
  title: 'Title of Product 8',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product8.jpg',
  price: 400.00
)

Product.create!(
  title: 'Title of Product 9',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product9.jpg',
  price: 300.00
)

Product.create!(  
  title: 'Title of Product 10',
  description: %{<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque sit amet congue nulla. Integer mollis feugiat dui quis tempus. Curabitur interdum lacinia semper. Suspendisse quis dolor non dolor ultrices sollicitudin. Donec neque nibh, euismod at placerat et, sagittis vel elit. Nullam fermentum vitae justo et congue. Pellentesque auctor faucibus nisi, ut mollis libero volutpat laoreet.</p>},
  image_url: 'product10.jpg',
  price: 400.00
)







