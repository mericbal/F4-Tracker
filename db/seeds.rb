# User.create(username: 'aa', email: 'aa', password: 'aaa')

settlements = [
	"Abernathy Farm",
	"Boston Airport",
	"Bunker Hill",
	"The Castle",
	"Coastal Cottage",
	"Covenant",
	"County Crossing",
	"Croup Manor",
	"Egret Tours Marina",
	"Finch Farm",
	"Graygarden",
	"Greentop Nursery",
	"Hangman's Alley",
	"Home Plate",
	"Jamaica Plain",
	"Kingsport Lighthouse",
	"Murkwater Construction Site",
	"Nordhagen Beach",
	"Oberland Station",
	"Outpost Zimonja",
	"Red Rocket Truck Stop",
	"Sanctuary",
	"The Slog",
	"Somerville Place",
	"Spectacle Island",
	"Starlight Drive In",
	"Sunshine Tidings Co-op",
	"Taffington Boathouse",
	"Tenpines Bluff",
	"Warwick Homestead",
]

settlements.each do |s|
	Settlement.create(name: s)
end

puts 'Seed complete !'
#