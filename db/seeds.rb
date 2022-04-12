puts "Initializing actors"
Actor.create(first_name: "Phil", last_name: "Jones")
Actor.create(first_name: "John", last_name: "BlahBlah")
Actor.create(first_name: "Bernadette", last_name: "Slurpy")
Actor.create(first_name: "Jonesey", last_name: "McQuaid")
Actor.create(first_name: "Lauretta", last_name: "Fancetta")
puts "Your star cast is initialized!"

puts "Inventing characters and brining them to life!"
Character.create(name: "The Monstrosity", actor_id: 1, show_id: 3, catchphrase: "Grrrrr...OSSS")
Character.create(name: "Hungry Beluga", actor_id: 2, show_id: 3, catchphrase: "Wiooouuuu")
Character.create(name: "Blurga the Barbarionette", actor_id: 3, show_id: 3, catchphrase: "Gimme some shlurpies.")
Character.create(name: "Augustus", actor_id: 4, show_id: 3, catchphrase: "Everyone calm the fuck down!")
Character.create(name: "tiger", actor_id: 5, show_id: 3, catchphrase: "It tastes GrrrrreaaaAT.")
Character.create(name: "Harris Blablualkdjf", actor_id: 3, show_id: 3, catchphrase: "Alkj;laksdf...adlfkj?")
puts "Your characters are now living breathing things!"

puts "Creating shows..."
Show.create(name: "The Holiday Show", day: "Tuesday", season: "One", genre: "Fiction", network_id: 1)
Show.create(name: "The Baking Show", day: "Wednesday", season: "Thirteen", genre: "Fiction", network_id: 2)
Show.create(name: "The Safari Show", day: "Tuesday", season: "Eleven", genre: "Fiction", network_id: 3)
Show.create(name: "The Bugler Show", day: "Friday", season: "One-hundred", genre: "Fiction", network_id: 1)
Show.create(name: "The Saxophone Show", day: "Tuesday", season: "One-hundred-and-sixty-four", genre: "Fiction", network_id: 1)
puts "Your shows are now live!"

puts "Wiring your networks..."
Network.create(call_letters: "ABZC", channel: 5)
Network.create(call_letters: "ABZC", channel: 3)
Network.create(call_letters: "ABZC", channel: 2)
Network.create(call_letters: "ABZC", channel: 4)
Network.create(call_letters: "ABZC", channel: 1)
Network.create(call_letters: "ABZC", channel: 1)