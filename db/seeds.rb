#User.create!(email: 'admin@example.com', password: 'Cadiar2020', password_confirmation: 'Cadiar2020')

# user = User.new(
#   email: 'admin@example.com', 
#   password: 'Cadiar2020', 
#   password_confirmation: 'Cadiar2020'
# )
# user.skip_confirmation!
# user.save!

PublicActivity.enabled = false

6.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id,
    short_description: Faker::Quote.famous_last_words,
    language: Faker::ProgrammingLanguage.name,
    level: 'Beginner',
    price: Faker::Number.between(from: 15, to: 50)
  }])
end
PublicActivity.enabled = true