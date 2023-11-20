# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'

10.times do
  Article.create!(
    title: Faker::Fantasy::Tolkien.character,
    content: Faker::Fantasy::Tolkien.poem
  )
end
