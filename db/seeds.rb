puts "📃 Seeding data..."

flying = Power.create(name: "flying",description: "gives the wielder the ability to fly through the skys at supersonic speed")


thor = Hero.create("name": "Thor Odinson", "super_name": "Thor")
tony = Hero.create("name": "Tony Stark", "super_name": "Iron Man")
carol = Hero.create("name": "Carol Danvers", "super_name": "Captain Marvel")

HeroPower.create("strength": "strong","hero_id":thor.id,"power_id":flying.id)
HeroPower.create("strength": "weak","hero_id":tony.id,"power_id":flying.id)
HeroPower.create("strength": "average","hero_id":carol.id,"power_id":flying.id)

puts "✅ Done seeding"