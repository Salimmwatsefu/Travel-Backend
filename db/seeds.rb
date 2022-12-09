# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

###blog seeds
Blog.create(title: "How to spend 7 days in Kilifi and watamu.", description: Faker::Lorem.paragraph(sentence_count: 3), image: "https://images.unsplash.com/photo-1670238115034-cf9936ae00ba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60" )
Blog.create(title: "Best hotels to stay in Nairobi.", description: Faker::Lorem.paragraph(sentence_count: 3), image: "https://images.unsplash.com/photo-1595621161776-0a28fcd29abe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTI0fHxrZW55YXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" )
Blog.create(title: "Top 10 beach resorts in Kenya.", description: Faker::Lorem.paragraph(sentence_count: 3), image: "https://images.unsplash.com/photo-1579005318686-5a86bbb3bf03?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fGtlbnlhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" )
Blog.create(title: "Covid information and state in Kenya .", description: Faker::Lorem.paragraph(sentence_count: 3), image: "https://images.unsplash.com/photo-1596005554384-d293674c91d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8a2VueWF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" )
Blog.create(title: "The cultural diversity in East Africa.", description: Faker::Lorem.paragraph(sentence_count: 3), image: "https://images.unsplash.com/photo-1603703182693-51a19941fa59?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGtlbnlhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60" )

###tours seeds
Tour.create(title: "Magic of Kenya Safari Tour - 7 Days", 
    description1:"Journey through the African great plains on a 1-week safari through some of Kenya’s most beautiful national parks and reserves. Visit Maasai Mara, Nakuru, Naivasha, and Amboseli and take safari drives", 
    description2:"See the great Mount Kilimanjaro looming in the distance throughout your weeklong tour and admire the savannah scenery. You also get to spend the last two days in the Kenyan Coast. ", 
    price:2789, 
    image1:"https://images.unsplash.com/photo-1516426122078-c23e76319801?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODR8fGFmcmljYSUyMHRvdXJzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60", 
    image2:"https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fHRyYXZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", 
    image3:"https://images.unsplash.com/photo-1539635278303-d4002c07eae3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHRyYXZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", 
    image4:"https://images.unsplash.com/photo-1516497084411-042e90c17be1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHNlcmVuZ2V0aXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", 
    image5:"https://images.unsplash.com/photo-1517176642928-dfc2da661b3f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjk4fHx0cmF2ZWx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60")

Tour.create(title: "AROUND KENYA IN 8DAYS SELF-DRIVE TOUR", 
    description1:"The most popular vacation package to Kenya. It offers an
    amazing variety of places to visit in one week. The Tsavo,
    Maasai Mara, Malindi, Watamu, Diani, Mombasa, Wasini, Lake
    Victoria, Lake Elementaita and Nanyuki", 
    description2:"Included is a hike to the top of Mt.Kenya. This package provides a free Dolphin interaction tour that can be taken
    either from Watamu or Wasini.", 
    price:1899, 
    image1:"https://images.unsplash.com/photo-1551818176-60579e574b91?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njl8fGRyaXZlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60", 
    image2:"https://images.unsplash.com/photo-1468818356292-e1e51ec09b8e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDN8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60", 
    image3:"https://images.unsplash.com/photo-1516939884455-1445c8652f83?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTZ8fHRyYXZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", 
    image4:"https://images.unsplash.com/photo-1557446125-1407c9264ff0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60", 
    image5:"https://images.unsplash.com/photo-1542882346-4b19cc95a3f4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Z2FtZSUyMGRyaXZlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60")

###review seeds

Review.create(name: "Harry Maguire",
              title: "Teacher",
            image: Faker::Avatar.image(slug: "my-own-slug", size: "50x50", format: "jpg"),
            review: "Kenya has everything to offer from busy cities to the mountains and seaside delights , Kenya should be on everyone's bucket list and the Village Market in Nairobi is my favorite shopping place",
            rating: "4.5")

Review.create(name: "Phil Jones",
                title: "Technical Mentor",
              image: Faker::Avatar.image(slug: "my-own-slug", size: "50x50", format: "jpg"),
              review: "Incredible trip, would recommend 100%.
              The communication was easy ever since the reservation, with Anthony replying quickly and making arrangements for us.
              Then the safari itself was awesome, Moses was the best guide ever",
              rating: "5")

Review.create(name: "Murife",
                title: "Athlete",
              image: Faker::Avatar.image(slug: "my-own-slug", size: "50x50", format: "jpg"),
              review: " Kenya lacks many of the modern day amenities of developed western countries, so be prepared for a culture shock if it is your first time. You should be pretty safe if you stay in the more tourist-y parts of the major cities.",
              rating: "2")