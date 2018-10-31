require 'faker'

20.times do User.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    author: Faker::Superhero.name,
    content: Faker::GreekPhilosophers.quote
)
end