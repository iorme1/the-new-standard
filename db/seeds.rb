
5.times do
  User.create!(
    email: Faker::Internet.email,
    name: Faker::Lorem.sentence,
    password: 123123,
    confirmed_at: Time.now
  )
end

users = User.all

50.times do
  Student.create!(
    name: Faker::Lorem.sentence,
    user: users.sample,
  )
end

  puts "Seeds finished"
  puts "#{User.count} users created"
  puts "#{Student.count} students created"
