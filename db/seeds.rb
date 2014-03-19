Game.destroy_all

puts "Seeding data..."
# Game Data
Game.create(id: 1, date: "3/7", time: "7PM", opponent: "Chicago White Sox", location: "Birmingham", away: false, event: "Thirsty Thursdays")
Game.create(id: 2, date: "4/03", time: "7PM", opponent: "Montgomery", location: "Montgomery, AL", away: true, event: nil)
Game.create(id: 3, date: "4/06", time: "7PM", opponent: "Chattanooga", location: "Montgomery, AL", away: true, event: nil)
Game.create(id: 4, date: "4/10", time: "7PM", opponent: "Mobile", location: "Montgomery, AL", away: true, event: nil)

puts "Done."
