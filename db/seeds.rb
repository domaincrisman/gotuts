#User.create!(email: 'admin@example.com', password: 'Cadiar2020', password_confirmation: 'Cadiar2020')

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end