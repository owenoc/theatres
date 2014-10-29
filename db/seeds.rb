# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(title: "O'Flaherty",
  description: 
    %{<p>
        Big lecture theatre with 2 projectors. Used mainly for 1st year modules
      </p>},
  image_url: 'oflat.jpg',    
  capacity: 200
  average_attendence: 100
  location: 'Concourse')
