# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

foottrotter = Page.create(image: 'https://res.cloudinary.com/dilma/image/upload/v1603360948/foodtrotter_ijdg64.png', title: 'Food-Trotter', description: 'Food Trotter, la nouvelle app qui vous donne toutes les infos sur les spécialités locales. #EatingisVisting')

bassmusic = Page.create(image: 'https://res.cloudinary.com/dilma/image/upload/v1603398819/Capture_d_e%CC%81cran_2020-10-22_a%CC%80_22.29.02_etwnmc.png', title: 'Bass-Music', description: 'Bass wants a Rails app for their music streaming service. Albums are displayed on the main page!')

stories = Page.create(image: 'https://res.cloudinary.com/dilma/image/upload/v1603360948/stories_ymy1fj.png', title: 'Stories', description: 'Stories is making a landing page for their upcoming travel journal app!')

gaya = Page.create(image: 'https://res.cloudinary.com/dilma/image/upload/v1603399160/gaya_qzrhhr.png', title: 'Gaya', description: 'Gaya est une application qui rescense toutes les actions Green dans la région Aix-Marseille !')

barbhack = Page.create(image: 'https://res.cloudinary.com/dilma/image/upload/v1603398819/barbhack_jkz56n.png', title: 'Barbhack', description: 'Barbhack est une conférence, des ateliers, un CTF de hacking !')
