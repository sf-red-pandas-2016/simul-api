require 'ffaker'

#1
User.create(
  name: "Adnan Masih",
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

#2
User.create(
  name: "Mohammed Malouf",
  username: "papa13",
  location: "Istanbul, Turkey",
  bio: "I love my children. They are my everything.",
  preferred_contact: "dinosaur_king@gmail.com",
  skills: "Repairing, operation monitoring, systems analysis.",
  seeking: "Employment opportunities in enterprise operations.",
  resource_request: "Resume writing in English and puzzles/toys for my kids.",
  photo: 'https://static6.businessinsider.com/image/566ee7822340f838008b5601-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 2,
  title: "The whole world in my hands",
  content: "I was at home when the telephone rang. It was my mother. She told me that there had been a bomb at the boys' school. I immediately tried to call the school, but nobody answered. Then I tried to call the bus driver but he didn't answer either. I imagined the worst. The roads were closed, so I couldn’t get to the school. All I could do was pace around the house. Finally the bus driver answered the phone and said that everyone was alive. The bomb had landed on the playground and only destroyed one wall of the school. After several hours the roads were reopened, and they came back home. When I hugged them, it felt like the whole world was in my hands.",
  photo: 'https://static6.businessinsider.com/image/566ee7822340f838008b5601-1200/istanbul-turkey.jpg',
)

Message.create(
  user_id: 2,
  author: "Leia Ferrari",
  author_contact: "leia@devbootcamp.com",
  subject: "Career advisor offering resume help",
  content: "Hi Mohammed, I am a professional career advisor and I'd be happy to help polish your resume. Email me what you have as of now and we can get things set up!",
)

Message.create(
  user_id: 2,
  author: "Ken Rettberg",
  author_contact: "ken.rettberg@devbootcamp.com",
  subject: "I like puzzles and have lots of them",
  content: "Hi Mohammed, I do puzzles all day and since I just got married to another puzzle master I have many duplicates I'd love to give to you and your kids. Write me back at the email above and I can send you them right away. Thanks. -Ken",
)

Message.create(
  user_id: 2,
  author: "Tolsen Wilmot",
  author_contact: "tolsenwilmot@gmail.com",
  subject: "Many toys for your kids",
  content: "Mohammed, I have really cool toys I'd love to give you. Wrtie me an email and we can figure out which ones your kids will enjoy.",
)

#3
User.create(
  name: "Houmam Awad",
  username: "climber10",
  location: "Istanbul, Turkey",
  bio: "Moving to Clearwater, Florida soon.",
  preferred_contact: "tree_climber@gmail.com",
  skills: "Experience with farm animals and riding horses.",
  seeking: "",
  resource_request: "English tutoring",
  photo: 'https://static4.businessinsider.com/image/566ee7822340f8b0008b55cf-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 3,
  title: "The whole world in my hands",
  content: "We are going to a place called Clearwater, Florida. I don't know a lot about it. I saw Florida on the television and it looks like it's close to the sea and has a lot of plants. My dad says the people are friendly and there are a lot of friendly kids there. I really hope that we can have a small farm and a horse when we get there because my grandmother really loves animals. I'd like it to be a square farm with lots of flowers and rabbits. I also hope there is a good tree in Florida because I'd like to build a tree house where we can have some adventures.",
  photo:'https://static6.businessinsider.com/image/566ee7822340f838008b5601-1200/istanbul-turkey.jpg'
)
