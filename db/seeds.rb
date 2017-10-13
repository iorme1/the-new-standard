
5.times do
  User.create(
    email: Faker::Internet.email,
    name: Faker::Lorem.sentence,
    password: 'password',
    confirmed_at: Time.now
  )
end

users = User.all

50.times do
  Student.create(
    name: Faker::Lorem.sentence,
    user: users.sample,
  )
end

ENGLISH_STANDARDS = [

]

puts "Seeds finished"
puts "#{User.count} users created"
puts "#{Student.count} students created"
