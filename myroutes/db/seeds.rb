# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

picasso = User.create(username: 'picasso')
beethoven = User.create(username: 'beethoven')
medusa = User.create(username: 'medusa')
pikachu = User.create(username: 'pikachu')
voldemort = User.create(username: 'voldemort')

art1 = Artwork.create(title: 'friends', image_url: 'absde', artist_id:1)
art2 = Artwork.create(title: 'the office', image_url: 'zxy', artist_id:2)
art3 = Artwork.create(title: 'friends', image_url: 'absde', artist_id:3)
art4 = Artwork.create(title: 'friends', image_url: 'absde', artist_id:4)
art5 = Artwork.create(title: 'friends', image_url: 'absde', artist_id:5)

artshare1 = ArtworkShare.create(artwork_id: 1, viewer_id: 5)
artshare2 = ArtworkShare.create(artwork_id: 2, viewer_id: 4)
artshare3 = ArtworkShare.create(artwork_id: 3, viewer_id: 1)
artshare4 = ArtworkShare.create(artwork_id: 4, viewer_id: 3)
artshare5 = ArtworkShare.create(artwork_id: 5, viewer_id: 2)