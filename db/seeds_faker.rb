require 'ffaker'

10.times do
  User.create(
    name: FFaker::Name.name,
    username: FFaker::Internet.user_name,
    location: FFaker::AddressUS.continental_state,
    bio: FFaker::HipsterIpsum.phrase,
    preferred_contact: FFaker::Internet.safe_email,
    skills: FFaker::Skill.specialties,
    seeking: FFaker::Job.title,
    resource_request: FFaker::Vehicle.fuel_type,
  )
end

30.times do
  Story.create(
    user_id: rand(1..10),
    title: FFaker::HipsterIpsum.phrase,
    content: FFaker::HipsterIpsum.paragraph
  )
end

30.times do
  Message.create(
    user_id: rand(1..10),
    author: FFaker::Name.name,
    author_contact: FFaker::Internet.safe_email,
    subject: FFaker::HipsterIpsum.phrase,
    content: FFaker::HipsterIpsum.paragraph,
  )
end
