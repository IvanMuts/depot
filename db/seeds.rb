# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.delete_all
#.  . .

Product.create!(title: 'Pencil',
	description:
	%{<p>
		<em>Native app,multiple platforms</em>
		Minimum requirements should be updated manually if a new feature 
		or bug fix is added in a dependency that is required for proper 
		running of PyNWB. Minimum requirements should also be updated if 
		a user requests that PyNWB be installable with an older version of
		 a dependency, all tests pass using the older version, and there is 
		 no valid reason for the minimum version to be as high as it is.
		 </p>},
		 image_url: 'ad.png',
		 price: 32.02)

#. . .