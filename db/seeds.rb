Game.destroy_all

puts "Seeding data..."
# Game Data
Game.create(id: 1, date: "3/17", time: "7PM", opponent: "Chicago White Sox", location: "Birmingham", event: "Thirsty Thursdays")
Game.create(id: 2, date: "4/03", time: "7PM", opponent: "Montgomery", location: "Montgomery, AL", event: nil)

puts "Done."
