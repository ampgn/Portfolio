# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

foottrotter = Page.create(title: 'Food-Trotter', description: 'Food Trotter, la nouvelle app qui vous donne toutes les infos sur les spécialités locales. #EatingisVisting')

barbhack = Page.create(title: 'Barbhack', description: 'Barbhack est une conférence, des ateliers, un CTF de hacking !')

gaya = Page.create(title: 'Gaya', description: 'Gaya est une application qui rescense toutes les actions Green dans la région Aix-Marseille !')

bassmusic = Page.create(title: 'Bass-Music', description: 'Bass wants a Rails app for their music streaming service. Albums are displayed on the main page!')

stories = Page.create(title: 'Stories', description: 'Stories is making a landing page for their upcoming travel journal app!')