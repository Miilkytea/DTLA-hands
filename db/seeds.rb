# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Event.destroy_all


fnb = Event.create(
  title:  "Food not Bombs", 
  location: "McArthur Park",
  date_time: "12:00 pm July, 24th 2015",
  ext_url: "http://foodnotbombs.net/new_site/",
  image_url: "https://media.licdn.com/mpr/mpr/shrink_200_200/p/3/000/1c1/3c6/307f129.jpg",
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem distinctio officia ex tempore vel quidem, tenetur nulla minima sed, itaque nisi expedita eum atque accusantium error culpa. Consectetur, reiciendis, pariatur?"
)




# )
# ham = Event.create(
#   name:  "Haim",
#   genre: "Country Rock Revival Pop"
# )
