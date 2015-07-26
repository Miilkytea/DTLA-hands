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

hfp = Event.create(
  title:  "Hope for Paws", 
  location: "123 Library st. ",
  date_time: "2:00 pm July, 22th 2015",
  ext_url: "http://hopeforpaws.com",
  image_url: "http://th07.deviantart.net/fs70/200H/i/2012/297/7/1/hope_for_paws_by_xxdevilchildxx28-d5iv293.png",
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem distinctio officia ex tempore vel quidem, tenetur nulla minima sed, itaque nisi expedita eum atque accusantium error culpa. Consectetur, reiciendis, pariatur?"
)

 wsla = Event.create(
  title:  "Good Shephards Shelter", 
  location: "8763 Yukyuk st. ",
  date_time: "3:00 pm July, 21th 2015",
  ext_url: "http://goodshepherdshlter.org",
  image_url: "http://i.imgur.com/e20Exl0.png",
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem distinctio officia ex tempore vel quidem, tenetur nulla minima sed, itaque nisi expedita eum atque accusantium error culpa. Consectetur, reiciendis, pariatur?"
)

ddwc = Event.create(
  title:  "Downtown Women's Center charity auction", 
  location: "6778 OmmpaLoompa ave. ",
  date_time: "5:00 pm July, 20th 2015",
  ext_url: "http://www.downtownwomenscenter.org/",
  image_url: "http://californiavolunteers.org/_images/GVSA/dwc.jpg",
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem distinctio officia ex tempore vel quidem, tenetur nulla minima sed, itaque nisi expedita eum atque accusantium error culpa. Consectetur, reiciendis, pariatur?"
)

hht = Event.create(
  title:  "Soup Kitchen of LA free blanket giveaway", 
  location: "6708 Miel ave. ",
  date_time: "11:00 -5:00 pm July, 19th 2015",
  ext_url: "http://www.dtlasoukitchen.org/",
  image_url: "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/c0.15.200.200/p200x200/37818_127478890629651_2018072_n.jpg?oh=36731929dde712cf1c30c6b2f8052d8b&oe=5619109C&__gda__=1444143386_5a56ed17a0f767175217b0016badde83",
  content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem distinctio officia ex tempore vel quidem, tenetur nulla minima sed, itaque nisi expedita eum atque accusantium error culpa. Consectetur, reiciendis, pariatur?"
)



# )
# ham = Event.create(
#   name:  "Haim",
#   genre: "Country Rock Revival Pop"
# )
