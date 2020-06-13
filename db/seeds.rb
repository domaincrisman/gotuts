#User.create!(email: 'admin@example.com', password: 'Cadiar2020', password_confirmation: 'Cadiar2020')

user = User.new(
  email: 'admin2@example.com', 
  password: 'Alameda2020', 
  password_confirmation: 'Alameda2020'
)
user.skip_confirmation!
user.save!

30.times do
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