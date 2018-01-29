# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#....
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
	description:
		%{<p>
			Ruby is the fastest / If you need to get working programms deliver fast,
		</p>},
		image_url: '1.jpg',
		price: 17.00)
#....

#....
Product.create!(title: '123',
        description:
                %{<p>
                        Ruby is the fastest / If you need to get working programms deliver fast,
                </p>},
                image_url: '1.jpg',
                price: 17.00)
#....
#....
Product.create!(title: 'Test',
        description:
                %{<p>
                        Ruby is the fastest / If you need to get working programms deliver fast,
                </p>},
                image_url: '1.jpg',
                price: 17.00)
#....

#....
Product.create!(title: 'Test123',
        description:
                %{<p>
                        Ruby is the fastest / If you need to get working programms deliver fast,
                </p>},
                image_url: '1.jpg',
                price: 17.00)
#....

