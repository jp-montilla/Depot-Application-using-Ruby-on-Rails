# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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