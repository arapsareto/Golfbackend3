puts "🌱 Seeding spices..."

Course.create(location: "Kenya",name: "Ngong racecourse")
Course.create(location: "Kenya",name: "kericho Golf course")
Course.create(location: "Kenya",name: "railways golf course")
Course.create(location: "Kenya",name: "Muthaiga golf course")


 Player.create(name: "Martin Sareto",phone: 0712345643)
 Player.create(name: "Korir Allan",phone: 0712345643)
 Player.create(name: "Barsulai",phone: 0712345643)
 Player.create(name: "Kombi sagasi",phone: 0712345643)

 Tournament.create(location: Faker::Address.city ,name: "Masters" )
 Tournament.create(location: Faker::Address.city ,name: "US PGA" )
 Tournament.create(location: Faker::Address.city,name: "Us Open")
 Tournament.create(location: Faker::Address.city,name: "The Open")