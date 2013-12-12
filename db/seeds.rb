puts 'Adding seed paintings?'
Painting.create title: "Mona Lisa",
             artist_id: '',
             museum_id: '', 
             image: 'http://uploads6.wikipaintings.org/images/leonardo-da-vinci/mona-lisa.jpg'

Painting.create title: "Guernica",
             artist_id: '',
             museum_id: '', 
             image: 'http://upload.wikimedia.org/wikipedia/en/7/74/PicassoGuernica.jpg'

Painting.create title: "Starry Night",
             artist_id: '',
             museum_id: '', 
             image: 'http://uploads2.wikipaintings.org/images/vincent-van-gogh/the-starry-night-1889(1).jpg'

puts 'Done adding paintings'

puts 'Adding artists?'
Artist.create name: "Vincent Van Gogh"

Artist.create name: "Picasso"

Artist.create name: "Leonardo da Vinci"

puts 'Done adding artists'

puts 'Adding museums?'
Museum.create name: "MoMa"

Museum.create name: "Metropolitan Museum of Art"

Museum.create name: "the Louvre"

puts 'Done adding artists'


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
