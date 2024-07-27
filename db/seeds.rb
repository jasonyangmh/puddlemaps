# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Event.create(title: "Becek 1", latitude: -6.2943238, longitude:106.7847777, image_url:"https://dictionary.cambridge.org/images/thumb/puddle_noun_002_29508.jpg?version=6.0.27")
Event.create(title: "Becek 2", latitude: -6.292470, longitude:106.786160, image_url:"https://dictionary.cambridge.org/images/thumb/puddle_noun_002_29508.jpg?version=6.0.27")
Event.create(title: "Becek 3", latitude: -6.293407, longitude:106.785475, image_url:"https://dictionary.cambridge.org/images/thumb/puddle_noun_002_29508.jpg?version=6.0.27")
