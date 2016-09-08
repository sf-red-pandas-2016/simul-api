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
  title: "When I was in second grade, our school got attacked by a bomb",
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
  content: "Mohammed, I have really cool toys I'd love to give you. Write me an email and we can figure out which ones your kids will enjoy.",
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
  username: "asfournizar",
  location: "Amman, Jordan",
  bio: "Aspiring Arabic professor. Father of two.",
  preferred_contact: "asfournizar@gmail.com",
  skills: "Arabic teacher, French Philosophy, Literature.",
  seeking: "Arabic students",
  resource_request: "A good conversation partner.",
  photo: 'https://static5.businessinsider.com/image/566eea462340f855008b561a-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 4,
  title: "Part 1: A strange voice answered",
  content: "I was studying Literature and French Philosophy when the war came. I wanted to be an Arabic teacher. I didn't want to be a soldier. I didn’t want to kill anyone. I had no interest in religion or politics. But all the young men were being forced to join the army, so when it came time to renew my papers, I ran. I only packed a small suitcase. I was planning to stay in Jordan for maybe a month until things calmed down. But when a month passed and the war hadn't ended, I thought: Maybe two months. Then: Maybe three months. But after three months my mother told me that our house had been destroyed. She sent me a picture on the phone. Everything was rubble. There was nothing to go back to. But I had nothing in Jordan. I’d run out of money. I didn't know anyone. I was homeless. I felt so alone that I wanted to kill myself. Then one day I tried to call a friend's phone, but a strange voice answered.",
  photo:'https://static5.businessinsider.com/image/566eea462340f855008b561a-1200/amman-jordan.jpg'
)


Story.create(
  user_id: 4,
  title: "Part 2: A strange voice answered",
  content: "We met because of a wrong number. But we ended up speaking for a few minutes, and at the end of our conversation, he asked if he could call again. Soon he was calling me every day. It never felt romantic. I never felt that he had bad intentions. It just felt like he needed someone to talk to. He would tell me every little detail about his day. We'd talk for hours. Those phone calls were the highlight of my days. I was a refugee too. I was also lonely. So I'd sit in my room and wait for the phone to ring. Eventually we met in person. But I'm seven years older than him. I never once expected him to mention marriage. But then one day he asked if he could come speak to my family.",
  photo:'https://static3.businessinsider.com/image/566eea462340f87d008b569b-1200/amman-jordan.jpg'
)

Story.create(
  user_id: 4,
  title: "I stopped watching the TV",
  content: "Ever since we had our first child, I stopped watching the TV. Everyday I used to watch the news and obsess over what was happening back in Syria. But once we had children, I had to realize that I couldn't change anything, and the worrying wasn't helping my family. We learned recently that we will be moving to a state called Michigan. I'm a pessimist, so I'm not going to believe it until we are on the plane. But my nephew is there and he says it’s like heaven. He says it's very green and has nice nature. When we get to Michigan, I'm not going to turn on the television again. I'm done with religion and politics forever. I only want to worry about milk and diapers.",
  photo:'https://static5.businessinsider.com/image/566eea4672f2c15b028b561b-1200/amman-jordan.jpg'
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
  photo: 'https://static3.businessinsider.com/image/566eebbd2340f827018b5675-1200/gaziantep-turkey.jpg'
)

Story.create(
  user_id: 5,
  title: "Trying to find Doctor for son with autism",
  content: "He cried a lot as a baby. By the age of two he wasn't speaking or eating. Our local doctor didn’t know what was wrong, but we found a good doctor in Damascus, and he told us that our son had autism. The doctor recommended a therapist. On the first day of therapy, he was too scared to even enter the office. But after a few months of treatment, he was able to concentrate and even write the alphabet. He went to therapy every week for the next few years. It was really helping him. He was learning so many things. But when the war came, the roads were closed. We couldn't go to therapy anymore. The bombs affected him very badly. He gets scared easily. He's even afraid of the dark. But the bombs scared him very much. He hasn't been to therapy for years. We have no money or insurance here in Turkey. We are very isolated. It seems that all the progress has been undone. He used to want to learn. He used to get his books out of the bag and bring them to us. But now he just throws them away. He can't sit still. I'm afraid that we've lost too much time now. But my husband is optimistic. He thinks that we will find the right doctor in America.",
  photo:'https://static3.businessinsider.com/image/566eebbd2340f827018b5675-1200/gaziantep-turkey.jpg'
)

#6
User.create(
  name: "Sara Nazari",
  username: "saranazari",
  location: "Amman, Jordan",
  bio: "Mother and grandmother.",
  preferred_contact: "saranazari@gmail.com",
  skills: "",
  seeking: "",
  resource_request: "Awareness.",
  photo: 'https://static4.businessinsider.com/image/566eec7872f2c15d028b5612-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 6,
  title: "I had to leave the home that I'd spent thirty years building",
  content: "I had to leave the home that I'd spent thirty years building. One day I just had to close the doors, turn the key, and leave everything behind. I'm seventy-two. No one wants to leave home at my age. But I left because I have six sons, and I knew one day the soldiers would come for them. My sons weren't political. They wanted nothing to do with killing, but that didn't matter. Good people and bad people were all being treated the same way. I watched soldiers take away the neighbors' boys with my own eyes. They were good boys. I'd known them their whole lives. But they were led away like sheep. They didn't even speak up because if they opened their mouths, they'd be shot. I knew it was only a matter of time before they came to our house. We left everything behind, but now my family is safe. So I am happy.",
  photo: 'https://static4.businessinsider.com/image/566eec7872f2c15d028b5612-1200/amman-jordan.jpg'
)

#7
User.create(
  name: "Uri Seif",
  username: "uri_seif",
  location: "Amman, Jordan",
  bio: "Student moving to North Carolina soon.",
  preferred_contact: "uriseif@gmail.com",
  skills: "Student",
  seeking: "Connections in North Carolina.",
  resource_request: "Furniture, recommendations on schools in North Carolina.",
  photo:'https://static5.businessinsider.com/image/566eed9172f2c15b028b5638-1200/amman-jordan.jpg',
)
Story.create(
  user_id: 7,
  title: "Because I'm a refugee, my life is on pause",
  content: "Because I’m a refugee, my life is on pause. My studies have stopped. I'm not working. I don't have a career. Because I'm Syrian, I'm not allowed to participate in society. It's been years of doing nothing. I used to be a cheerful person. I was always invited to parties. Now I like to be alone. I've become more nervous and aggressive. I yell over silly things. I just want to start my life again. I learned last Thursday that I'm going to a state called North Carolina. I'm very nervous. I know nothing about it. More than anything, I want to finish my education. But mostly I hope that whatever is waiting for me there is better than what I’ve gone through.",
  photo:'https://static5.businessinsider.com/image/566eed9172f2c15b028b5638-1200/amman-jordan.jpg',
)

#8
User.create(
  name: "Anas Isa",
  username: "tabib1",
  location: "Gaziantep, Turkey",
  bio: "Doctor and family man.",
  preferred_contact: "anasisa@gmail.com",
  skills: "Medical doctor in internal medicine.",
  seeking: "Employment",
  resource_request: "Connections to medical offices in Turkey/US and immigration services in the US.",
  photo:'https://static1.businessinsider.com/image/566eef4772f2c15b028b5650-1200/gaziantep-turkey.jpg',
)

Story.create(
  user_id: 8,
  title: "I was the only doctor in the area, so when ISIS captured our town, I knew that they would ask me to work for them",
  content: "I was the only doctor in the area, so when ISIS captured our town, I knew that they would ask me to work for them. We should have left right away. One night five men came to our house. They were wearing masks and they refused to take off their shoes. Their Arabic was not with a Syrian accent. They claimed to be searching for weapons and went from room to room. They knew about me already, because they kept calling me 'Doctor.' My wife says, 'When they finished searching the house, they arrested my husband. It was a night in January, so it was too cold for them to start their car. The engine kept turning over and over. I thought that maybe a miracle would keep them from taking him. But then I heard the engine start and they drove away. I paced in the street all night. At one point I heard a gunshot in the distance, and I thought for sure they had killed him. I thought it was all my fault. We should have left right away.'",
  photo:'https://static3.businessinsider.com/image/566eeea972f2c152028b557f-1200/gaziantep-turkey.jpg',
)

Story.create(
  user_id: 8,
  title: "ISIS needs educated people to support them. None of them finished school.",
  content: "ISIS needs educated people to support them. None of them finished school. They cannot manage the cities they capture because they have no skills. When they took me to prison, at first they were very aggressive. They kept putting a gun to my head and taking it away. But after a few minutes of this, one of the men began speaking to me in a very nice way. He said: 'You are an Islamic man. Please, be a good Muslim and help us. We want your wife to open a hospital for us. And we want you to manage it.' I agreed to everything they asked. I told them I would help. Then the moment they let me go home, we packed our bags and left.",
  photo:'https://static1.businessinsider.com/image/566eef4772f2c15b028b5650-1200/gaziantep-turkey.jpg',
)

Story.create(
  user_id: 8,
  title: "We've been waiting for two years now",
  content: "We've been waiting for two years now. We've been through all our interviews. Last week this letter came and said that we've been 'deferred.' I'm not even sure what that means. We were very truthful about everything. We have nothing left in Syria. I want to continue working as a doctor in America. Here my hands are tied. Refugees are not allowed to work. I don't have papers. I can't communicate with anyone. I worked my entire life to become a doctor. I did nothing but study for six years. I didn’t even have a hobby. Now I'm doing nothing. I'm losing hope. I've started to wonder if it would have been better for us to go the illegal way across the sea.",
  photo:'https://static1.businessinsider.com/image/566eef4772f2c15b028b5650-1200/gaziantep-turkey.jpg',
)

Story.create(
  user_id: 8,
  title: "Approved to come to America",
  content: "Photo of me and my wife 30 seconds after we learned the new that we were accepted to America.",
  photo:'https://static3.businessinsider.com/image/566eefc072f2c1de008b5661-1200/gaziantep-turkey.jpg',
)

#9
User.create(
  name: "Ahmed Naser",
  username: "thescientist",
  location: "Istanbul, Turkey",
  bio: "I still think I have a chance to make a difference in the world. I have several inventions that I'm hoping to patent once I get to America. One of my inventions is being used right now on the Istanbul metro to generate electricity from the movement of the train. I have sketches for a plane that can fly for 48 hours without fuel. I've been thinking about a device that can predict earthquakes weeks before they happen. I just want a place to do my research.",
  preferred_contact: "ahmednaser@gmail.com",
  skills: "Inventor, scientist, researcher.",
  seeking: "Settlement",
  resource_request: "A place to research.",
  photo:'https://static3.businessinsider.com/image/566ef36572f2c118008b5672-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 9,
  title: "The day a missile hit my house",
  content: "I was overseeing a project outside the city when the missile hit my house. Nobody was around to help, so my son had to carry the pieces of his mother and sister out of the house. He was fourteen at the time. He was so smart. He was the top of his class. He's not the same. Right after it happened, he'd write 'mom' in his notebook over and over. He'd cry all night long. Two years have passed, but he's still suffering very much. It's very hard for him to focus. He gets tired very easily. My daughter was in the house too. She still has shrapnel in her neck. We survived but we’re dead psychologically. Everything ended for us that day. That was our destiny. That was our share in life.",
  photo:'https://static4.businessinsider.com/image/566ef2b172f2c151028b5696-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 9,
  title: "My ultimate goal",
  content: "My parents were supportive of my education, but they didn’t direct me. My father was a farmer and my mother was a housewife. They did not know much about science. But I was determined to become a scientist through my own personal will. I graduated high school with the third highest scores in all of Syria. I worked construction in the evenings to pay for my school. Even as a teenager, I was being given construction sites to manage. I graduated from university at the top of my class. I was given a scholarship to pursue my PhD. I suffered for my dream. I gave everything. If I had 100 liras, I would spend it on a book. My ultimate goal was to become a great scientist and make a lasting contribution to humanity.",
  photo:'https://static4.businessinsider.com/image/566ef2b172f2c151028b5696-1200/istanbul-turkey.jpg',
)

Story.create(
  user_id: 9,
  title: "Compound built for my family",
  content: "I built this compound for my family. I saved the money for it, I designed it myself, and I oversaw the construction. The first missile tore through the yellow house and exploded inside the pink house. It was a government anti-personnel missile. They are not supposed to be used in residential areas. Inside were 116 small bombs, and each bomb was filled with needles and shrapnel. The pink house belonged to my brother and his entire family was torn to pieces. The second missile landed in the green house but did not explode. That was my house. If the missile had exploded, I wouldn’t have any children left. But it only destroyed the top floor where my wife and daughter were. Sixteen people died in the attack. Seven were from my family.",
  photo:'https://i.dailymail.co.uk/i/pix/2015/12/14/16/2F5D7EAD00000578-3359351-The_Syrian_man_wrote_that_the_compound_he_had_built_for_his_fami-a-3_1450112259429.jpg',
)

#10
User.create(
  name: "Amena Tahan",
  username: "ahmar9",
  location: "Gaziantep, Turkey",
  bio: "",
  preferred_contact: "amtahan@yahoo.com",
  skills: "",
  seeking: "Surgeons for my son in Turkey/America",
  resource_request: "Funds for my son's healthcare bills.",
  photo:'https://static1.businessinsider.com/image/566ef3e82340f840008b56d2-1200/gaziantep-turkey.jpg',
)

Story.create(
  user_id: 10,
  title: "One night he got a fever and there was nothing I could do.",
  content: "Fevers are very dangerous for him because of his condition. One night he got a fever and there was nothing I could do. The doctors and the pharmacists had all fled our village. It was too dangerous to even go outside. We didn't even have a phone. All I could do was take his clothes off and wipe him with cold water. He shook all night. At one point his eyes rolled into the back of his head. He was like a body without a soul. I cried all night. The fever broke in the morning, but that was enough for me. Three days later we went to Turkey. I'm hoping there will be a surgery that can help him in America. He is very attached to me. He cries whenever I leave him. I just hope one day he'll be able to tell me exactly what he wants.",
  photo:'https://static1.businessinsider.com/image/566ef3e82340f840008b56d2-1200/gaziantep-turkey.jpg',
)

#11
User.create(
  name: "Tarek Cham",
  username: "tcham",
  location: "Amman, Jordan",
  bio: "",
  preferred_contact: "tarekcham1@yahoo.com",
  skills: "Business owner, entrepeneur, driver, dairy store maintenance.",
  seeking: "",
  resource_request: "",
  photo:'https://static1.businessinsider.com/image/566ef4ea2340f8e0008b562c-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 11,
  title: "Sometimes I sit by myself and I blame myself for leaving Syria",
  content: "Sometimes I sit by myself and I blame myself for leaving Syria. I used to own my own business. Now I'm working as an employee in a dairy shop. I have nothing here. When I feel nostalgic about Syria, I remember the smell of jasmine in my back garden. I remember my four best friends. We were always laughing and joking together. On Friday mornings during the summer, we'd wake up early to drive to the lake and swim. In the winter we'd play cards and smoke the water pipe. But I have to remind myself that Syria isn't there anymore. Our old town doesn't even have any food. A bag of salt costs $50 now. And all my friends are gone. One of them is in Egypt, one is in Turkey, one is in Lebanon, and the other was killed by a sniper.",
  photo:'https://static3.businessinsider.com/image/566ef7d972f2c10b018b5652-1200/amman-jordan.jpg',
)

Story.create(
  user_id: 11,
  title: "Life had been going so well for me before the war came",
  content: "Life had been going so well for me before the war came. I'm a driver, and I'd just saved enough money to buy a new car. I was starting a family. My father had given us a house and we'd bought all new furniture. But one day a mortar destroyed a wall of our house. It was too dangerous to stay. I left because of the children. The years we've spent as refugees have been very tough, but we've just learned that we're going to Detroit, Michigan. I have a brother-in-law who says it's very nice there. He says he is allowed to work legally and officially. So hopefully I can start driving again. He says there is heating in the houses, and the water is warm when you shower. And he says that America cares about children. He tells me that there is a bus that picks them up and takes them to school.",
  photo:'https://static2.businessinsider.com/image/566ef7d972f2c14a008b564a-1200/amman-jordan.jpg',
)
