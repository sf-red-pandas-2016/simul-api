# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'ffaker'

10.times do
  User.create(
    name: FFaker::Name.name
    username: FFaker::Name.user_name
    location: FFaker::AddressUS.continental_state
    bio: FFaker::HipsterIpsum.phrase
    preferred_contact: FFaker::Internet.safe_email
    skills: FFaker::Skill.specialties
    seeking: FFaker::Job.title
  )
end

50.times do
  Story.create(
    user_id: rand(1..10)
    title: FFaker::HipsterIpsum.phrase
    content: FFaker::HipsterIpsum.paragraph
  )
end

50.times do
  Message.create(
    user_id: rand(1..10)
    author: FFaker::Name.name
    author_contact: FFaker::Internet.safe_email
    subject: FFaker::HipsterIpsum.phrase
    content: FFaker::HipsterIpsum.paragraph
  )
end
