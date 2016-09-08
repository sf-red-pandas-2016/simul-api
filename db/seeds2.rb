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
  title: "Moving to Florida",
  content: "We are going to a place called Clearwater, Florida. I don't know a lot about it. I saw Florida on the television and it looks like it's close to the sea and has a lot of plants. My dad says the people are friendly and there are a lot of friendly kids there. I really hope that we can have a small farm and a horse when we get there because my grandmother really loves animals. I'd like it to be a square farm with lots of flowers and rabbits. I also hope there is a good tree in Florida because I'd like to build a tree house where we can have some adventures.",
  photo:'https://static6.businessinsider.com/image/566ee7822340f838008b5601-1200/istanbul-turkey.jpg'
)

#4
User.create(
  name: "Nizar Asfour",
  username: "climber10",
  location: "Amman, Jordan",
  bio: "Aspiring Arabic professor. Father of two.",
  preferred_contact: "tree_climber@gmail.com",
  skills: "Arabic teacher, French Philosophy, Literature.",
  seeking: "Arabic students",
  resource_request: "A good conversation partner.",
  photo: 'https://static5.businessinsider.com/image/566eea462340f855008b561a-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 4,
  title: "Part 1: A strange voice answered",
  content: "I was studying Literature and French Philosophy when the war came. I wanted to be an Arabic teacher. I didn't want to be a soldier. I didn’t want to kill anyone. I had no interest in religion or politics. But all the young men were being forced to join the army, so when it came time to renew my papers, I ran. I only packed a small suitcase. I was planning to stay in Jordan for maybe a month until things calmed down. But when a month passed and the war hadn't ended, I thought: 'Maybe two months.' Then: 'Maybe three months.' But after three months my mother told me that our house had been destroyed. She sent me a picture on the phone. Everything was rubble. There was nothing to go back to. But I had nothing in Jordan. I’d run out of money. I didn't know anyone. I was homeless. I felt so alone that I wanted to kill myself. Then one day I tried to call a friend's phone, but a strange voice answered.",
  photo:'https://static5.businessinsider.com/image/566eea462340f855008b561a-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 4,
  title: "Part 2: A strange voice answered",
  content: "We met because of a wrong number. But we ended up speaking for a few minutes, and at the end of our conversation, he asked if he could call again. Soon he was calling me every day. It never felt romantic. I never felt that he had bad intentions. It just felt like he needed someone to talk to. He would tell me every little detail about his day. We'd talk for hours. Those phone calls were the highlight of my days. I was a refugee too. I was also lonely. So I'd sit in my room and wait for the phone to ring. Eventually we met in person. But I'm seven years older than him. I never once expected him to mention marriage. But then one day he asked if he could come speak to my family.",
  photo:'https://static3.businessinsider.com/image/566eea462340f87d008b569b-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 4,
  title: "I stopped watching the TV",
  content: "Ever since we had our first child, I stopped watching the TV. Everyday I used to watch the news and obsess over what was happening back in Syria. But once we had children, I had to realize that I couldn't change anything, and the worrying wasn't helping my family. We learned recently that we will be moving to a state called Michigan. I'm a pessimist, so I'm not going to believe it until we are on the plane. But my nephew is there and he says it’s like heaven. He says it's very green and has nice nature. When we get to Michigan, I'm not going to turn on the television again. I'm done with religion and politics forever. I only want to worry about milk and diapers.",
  photo:'https://static5.businessinsider.com/image/566eea4672f2c15b028b561b-1200/amman-jordan.jpg',
)

#5
User.create(
  name: "Rima Halabi",
  username: "ami_2",
  location: "Gaziantep, Turkey",
  bio: "Settling mother.",
  preferred_contact: "ami_2@gmail.com",
  skills: "Merchant",
  seeking: "Doctors specializing in autism.",
  resource_request: "Connections to doctors/therapists specializing in autism. Money for son's health insurance.",
  photo: 'https://static3.businessinsider.com/image/566eebbd2340f827018b5675-1200/gaziantep-turkey.jpg',
)

Story.create(
  user_id: 5,
  title: "Trying to find Doctor for son with autism",
  content: "He cried a lot as a baby. By the age of two he wasn't speaking or eating. Our local doctor didn’t know what was wrong, but we found a good doctor in Damascus, and he told us that our son had autism. The doctor recommended a therapist. On the first day of therapy, he was too scared to even enter the office. But after a few months of treatment, he was able to concentrate and even write the alphabet. He went to therapy every week for the next few years. It was really helping him. He was learning so many things. But when the war came, the roads were closed. We couldn't go to therapy anymore. The bombs affected him very badly. He gets scared easily. He's even afraid of the dark. But the bombs scared him very much. He hasn't been to therapy for years. We have no money or insurance here in Turkey. We are very isolated. It seems that all the progress has been undone. He used to want to learn. He used to get his books out of the bag and bring them to us. But now he just throws them away. He can't sit still. I'm afraid that we've lost too much time now. But my husband is optimistic. He thinks that we will find the right doctor in America.",
  photo:'https://static3.businessinsider.com/image/566eebbd2340f827018b5675-1200/gaziantep-turkey.jpg',
)

#6
User.create(
  name: "Rima Halabi",
  username: "ami_2",
  location: "Amman, Jordan",
  bio: "Mother and grandmother.",
  preferred_contact: "ami_2@gmail.com",
  skills: "Merchant",
  seeking: "Doctors specializing in autism.",
  resource_request: "Connections to doctors/therapists specializing in autism. Money for son's health insurance.",
  photo: 'https://static3.businessinsider.com/image/566eebbd2340f827018b5675-1200/gaziantep-turkey.jpg',
)
Story.create(
  user_id: 6,
  title: "Trying to find Doctor for son with autism",
  content: "I had to leave the home that I'd spent thirty years building. One day I just had to close the doors, turn the key, and leave everything behind. I'm seventy-two. No one wants to leave home at my age. But I left because I have six sons, and I knew one day the soldiers would come for them. My sons weren't political. They wanted nothing to do with killing, but that didn't matter. Good people and bad people were all being treated the same way. I watched soldiers take away the neighbors' boys with my own eyes. They were good boys. I'd known them their whole lives. But they were led away like sheep. They didn't even speak up because if they opened their mouths, they'd be shot. I knew it was only a matter of time before they came to our house. We left everything behind, but now my family is safe. So I am happy.",
  photo:'https://static4.businessinsider.com/image/566eec7872f2c15d028b5612-1200/amman-jordan.jpg',
)
