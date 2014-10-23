Game.destroy_all

puts "Seeding data..."
# Game Data
Game.create(date: Date.new(2015, 4, 9), time: "705PM", opponent: "Mobile", away: false, event: "opening night!")
Game.create(date: Date.new(2015, 4, 10), time: "705PM", opponent: "Mobile", away: false, event: nil)
Game.create(date: Date.new(2015, 4, 11), time: "630PM", opponent: "Mobile", away: false, event: nil)
Game.create(date: Date.new(2015, 4, 12), time: "300PM", opponent: "Mobile", away: false, event: nil)
Game.create(date: Date.new(2015, 4, 13), time: "1130AM", opponent: "Mobile", away: false, event: nil)

Phrase.destroy_all

Phrase.create(id: 1, line: "nothin' fancy. just sports")
Phrase.create(id: 2, line: "all the sports")
Phrase.create(id: 3, line: "beers, brats, balls")
Phrase.create(id: 4, line: "homies and beer")
Phrase.create(id: 5, line: "sunshine & balls. enjoy")

CountdownPhrase.destroy_all

CountdownPhrase.create(id: 1, line: "What’s on netflix?")
CountdownPhrase.create(id: 2, line: "time to go muddin")
CountdownPhrase.create(id: 4, line: "time to de-pants")
CountdownPhrase.create(id: 5, line: "drinkin' at good people")
CountdownPhrase.create(id: 6, line: "googling myself")
CountdownPhrase.create(id: 7, line: "late brunch at centrale")
CountdownPhrase.create(id: 8, line: "looking for marty swant")
CountdownPhrase.create(id: 9, line: "slice of pie at POPs")
CountdownPhrase.create(id: 10, line: "ridin' ms. fancy")
CountdownPhrase.create(id: 11, line: "beers at trimtab")
