Game.destroy_all

puts "Seeding data..."
# Game Data
Game.create(id: 1, date: "3/20", time: "7PM", opponent: "Chicago White Sox", away: false, event: "Thirsty Thursdays")
Game.create(id: 2, date: "4/03", time: "705PM", opponent: "Montgomery", away: true, event: nil)
Game.create(id: 3, date: "4/04", time: "705PM", opponent: "Montgomery", away: true, event: nil)
Game.create(id: 4, date: "4/05", time: "635PM", opponent: "Montgomery", away: true, event: nil)
Game.create(id: 5, date: "4/06", time: "205PM", opponent: "Montgomery", away: true, event: nil)
Game.create(id: 6, date: "4/07", time: "1035AM", opponent: "Montgomery", away: true, event: nil)

# Game.create(id: 6, date: "4/09", time: "705PM", opponent: "Jacksonville", away: false, event: nil)
# Game.create(id: 7, date: "4/010", time: "705PM", opponent: "Jacksonville", away: false, event: nil)
# Game.create(id: 8, date: "4/011", time: "705PM", opponent: "Jacksonville", away: false, event: nil)
# Game.create(id: 9, date: "4/012", time: "630PM", opponent: "Jacksonville", away: false, event: nil)
# Game.create(id: 10, date: "4/013", time: "300PM", opponent: "Jacksonville", away: false, event: nil)

# Game.create(id: 11, date: "4/14", time: "705PM", opponent: "Mobile", away: true, event: nil)
# Game.create(id: 12, date: "4/15", time: "705PM", opponent: "Mobile", away: true, event: nil)
# Game.create(id: 13, date: "4/16", time: "705PM", opponent: "Mobile", away: true, event: nil)
# Game.create(id: 14, date: "4/17", time: "705PM", opponent: "Mobile", away: true, event: nil)
# Game.create(id: 15, date: "4/18", time: "705PM", opponent: "Mobile", away: true, event: nil)

# Game.create(id: 16, date: "4/19", time: "630PM", opponent: "Tennessee", away: false, event: nil)
# Game.create(id: 17, date: "4/20", time: "500PM", opponent: "Tennessee", away: false, event: nil)
# Game.create(id: 18, date: "4/21", time: "1130AM", opponent: "Tennessee", away: false, event: nil)
# Game.create(id: 19, date: "4/22", time: "705PM", opponent: "Tennessee", away: false, event: nil)
# Game.create(id: 20, date: "4/23", time: "1100AM", opponent: "Tennessee", away: false, event: nil)

# Game.create(id: 21, date: "4/24", time: "615PM", opponent: "Chattanooga", away: true, event: nil)
# Game.create(id: 22, date: "4/25", time: "615PM", opponent: "Chattanooga", away: true, event: nil)
# Game.create(id: 23, date: "4/26", time: "615PM", opponent: "Chattanooga", away: true, event: nil)
# Game.create(id: 24, date: "4/27", time: "615PM", opponent: "Chattanooga", away: true, event: nil)
# Game.create(id: 25, date: "4/28", time: "615PM", opponent: "Chattanooga", away: true, event: nil)

# Game.create(id: 26, date: "4/30", time: "705PM", opponent: "Mobile", away: false, event: nil)
# Game.create(id: 27, date: "5/01", time: "705PM", opponent: "Mobile", away: false, event: nil)
# Game.create(id: 28, date: "5/02", time: "705PM", opponent: "Mobile", away: false, event: nil)
# Game.create(id: 29, date: "5/03", time: "630PM", opponent: "Mobile", away: false, event: nil)
# Game.create(id: 30, date: "5/04", time: "300PM", opponent: "Mobile", away: false, event: nil)

# Game.create(id: 31, date: "5/05", time: "615PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 32, date: "5/06", time: "1100AM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 33, date: "5/07", time: "615PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 34, date: "5/08", time: "615PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 35, date: "5/09", time: "615PM", opponent: "Tennessee", away: true, event: nil)

# Game.create(id: 36, date: "5/10", time: "630PM", opponent: "Pensacola", away: false, event: nil)
# Game.create(id: 37, date: "5/11", time: "300PM", opponent: "Pensacola", away: false, event: nil)
# Game.create(id: 38, date: "5/12", time: "1130AM", opponent: "Pensacola", away: false, event: nil)
# Game.create(id: 39, date: "5/13", time: "705PM", opponent: "Pensacola", away: false, event: nil)
# Game.create(id: 40, date: "5/14", time: "1100AM", opponent: "Pensacola", away: false, event: nil)

# Game.create(id: 41, date: "5/15", time: "630PM", opponent: "Huntsville", away: true, event: nil)
# Game.create(id: 42, date: "5/16", time: "630PM", opponent: "Huntsville", away: true, event: nil)
# Game.create(id: 43, date: "5/17", time: "630PM", opponent: "Huntsville", away: true, event: nil)
# Game.create(id: 44, date: "5/18", time: "100PM", opponent: "Huntsville", away: true, event: nil)
# Game.create(id: 45, date: "5/19", time: "630PM", opponent: "Huntsville", away: true, event: nil)

# Game.create(id: 46, date: "5/21", time: "630PM", opponent: "Pensacola", away: true, event: nil)
# Game.create(id: 47, date: "5/22", time: "630PM", opponent: "Pensacola", away: true, event: nil)
# Game.create(id: 48, date: "5/23", time: "630PM", opponent: "Pensacola", away: true, event: nil)
# Game.create(id: 49, date: "5/24", time: "630PM", opponent: "Pensacola", away: true, event: nil)
# Game.create(id: 50, date: "5/25", time: "400PM", opponent: "Pensacola", away: true, event: nil)

# Game.create(id: 51, date: "5/26", time: "705PM", opponent: "Chattanooga", away: false, event: nil)
# Game.create(id: 52, date: "5/27", time: "705PM", opponent: "Chattanooga", away: false, event: nil)
# Game.create(id: 53, date: "5/28", time: "705PM", opponent: "Chattanooga", away: false, event: nil)
# Game.create(id: 54, date: "5/29", time: "705PM", opponent: "Chattanooga", away: false, event: nil)
# Game.create(id: 55, date: "5/30", time: "705PM", opponent: "Chattanooga", away: false, event: nil)

# Game.create(id: 56, date: "5/31", time: "515PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 57, date: "6/01", time: "100PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 58, date: "6/02", time: "615PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 59, date: "6/03", time: "615PM", opponent: "Tennessee", away: true, event: nil)
# Game.create(id: 60, date: "6/04", time: "1100AM", opponent: "Tennessee", away: true, event: nil)

# puts "Done."
