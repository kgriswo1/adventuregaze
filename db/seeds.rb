# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Destination.destroy_all
# Flight.destroy_all

u1 = User.create(name: "User1")

d1 = Destination.create(location: "Maya Bay, Thailand", img_url: "https://www.hawaiipublicradio.org/sites/khpr/files/styles/x_large/public/201803/maya_bay_thailand.jpg", description: "Maya Bay in Phi Phi Everything you need to know about Maya Bay Hotels Flights   Flight + Hotel Things To Do Going to Check in Check out SEARCH Maya Bay is a stunningly beautiful bay that's sheltered by 100-metre high cliffs on three sides. Inside the bay there are several beaches, most are small and some only exist at low tide. The main one is around 200 metres long with silky soft white sand, underwater colourful coral and exotic fish in exceptionally clear water; the whole bay is one big reef.")
d2 = Destination.create(location: "Tokyo", img_url: "https://img.traveltriangle.com/blog/wp-content/uploads/2019/07/cover-for-Tokyo-In-October.jpg", description: "A beautiful mixture of traditional and modern, Tokyo is a city that will leave you awestruck. From tall skyscrapers to unique temples, you will find everything in the city. It is the place where technology meets nature and the result is commendable. And if you wish to witness the surreal side of the capital city, then visit Tokyo in October. The weather during October is simply perfect to have fun and an amazing day out. Here you will find reasons to visit Tokyo in the month of October and plan a heartwarming holiday.")
d3 = Destination.create(location: "Tower of London", img_url: "https://www.fodors.com/wp-content/uploads/2017/10/Ultimate-Things-To-Do-London-Tower-of-London-1-768x512.jpg", description: "With a gory 950-year history of beheadings, imprisonments, and torture, England’s most perfect medieval fortress and home of the Crown Jewels is shrouded in myth and legend. Established in 1078 by William the Conqueror, the Tower of London comprises 22 ancient towers in a fortified 18-acre site. It has been a palace, prison, and place of execution and has housed the Royal Armouries, the Royal Mint, and the Royal Menagerie. It’s still the only place you can see the 23,587 gemstones and full Coronation Regalia of the Royal Collection, including 10 dazzling crowns.")