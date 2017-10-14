5.times do
  User.create(
    email: Faker::Internet.email,
    name: Faker::Lorem.sentence,
    password: 'password',
    confirmed_at: Time.now
  )
end

User.create(
  name: 'Johnny Foobar',
  email: 'test@user.com',
  password: 'password',
  confirmed_at: Time.now
)

users = User.all

50.times do
  Student.create(
    name: Faker::Artist.name,
    user: users.sample
  )
end

ENGLISH_STANDARDS = [
  ['Reading Literature', 'Key Ideas and Details', 'Ask and answer such questions as who, what, where, when, why, and how to demonstrate understanding of key details in a text.'],
  ['Reading Literature', 'Key Ideas and Details', 'Recount stories, including fables and folktales from diverse cultures, and determine their central message, lesson, or moral.'],
  ['Reading Literature', 'Key Ideas and Details', 'Describe how characters in a story respond to major events and challenges']
]

ENGLISH_STANDARDS.each { |s| Standard.create(subject: s[0], category: s[1], description: s[2]) }

puts "Seeds finished"
puts "#{User.count} users created"
puts "#{Student.count} students created"
