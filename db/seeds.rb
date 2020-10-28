# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Post.destroy_all
User.destroy_all

User.create(username: "Austin")


20.times do Post.create(
    user_id: User.first.id,
    title: Faker::Book.title,
    body: Faker::Books::Lovecraft.sentence
) 
end


puts 'your mother is finished sucking cocks in hell!'
