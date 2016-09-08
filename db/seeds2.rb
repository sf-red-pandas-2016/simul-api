require 'ffaker'

#1
User.create(
  name: "Adnan",
  username: "dinosaur_king",
  location: "Istanbul, Turkey",
  bio: "I want to be a professor that examines the bones of dinosaurs because I like dinosaurs a lot. I also want to have a dinosaur, but I know that’s impossible. I love to go to Google and type: 'Nice dinosaur movies.' But that uses a lot of the phone, so I don't get to do that too much. One day I'm going to open a museum full of dinosaur bones. I'm not sure where I'll find the bones. Probably America and France.",
  preferred_contact: "dinosaur_king@gmail.com",
  skills: "Building objects",
  seeking: "Turkish tutoring",
  resource_request: "Materials to create a giant dinosaur with my brother.",
  photo: 'https://static4.businessinsider.com/image/566ee7822340f899008b5628-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 1,
  title: "Invention I made with my brother",
  content: "Look at this invention we made. We've made a lot of inventions. You can make really good things out of stuff you don't need. We made an alien out of a speaker that we found in the trash, and then we made a person out of milk cartons, and we turned our trash can into a dinosaur because I love dinosaurs.",
  photo: 'https://static4.businessinsider.com/image/566ee7822340f8e0008b55ad-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 1,
  title: "Invention I made with my brother",
  content: "When I was in second grade, our school got attacked by a bomb. It was a barrel full of explosions. We were just opening our books to start the class, and it's hard to describe the sound, but it was like a building coming apart. I ran to the other class to find my brother, and he was crying because of the sound. Our bus left, so we didn’t know what to do. But my brother is so smart. He ran to the market and called our grandma.",
  photo: 'https://static4.businessinsider.com/image/566ee7822340f899008b5628-1200/istanbul-turkey.jpg'
)

Message.create(
  user_id: 1,
  author: "Seba Belmar",
  author_contact: "seba.belmar@devbootcamp.com",
  subject: "I have lots of milk cartons",
  content: "Hi Adnan, I have tons of milk cartons laying around from Mason Bottle. I'd be happy to give them to you and your brother. Email me back and we can get things set up!",
)
