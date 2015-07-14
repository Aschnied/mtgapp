require 'json'

file = File.read('db/KTK.json')

database_hash = JSON.parse(file)
p database_hash[0]["name"]


database_hash.each do |card|
  c = Card.create(
    name: card["name"],
    multiverseid: card["multiverseid"],
    rarity: card["rarity"],
    set: "ktk",
    image: "http://api.mtgdb.info/content/card_images/" + "card['multiverseid']" + ".jpeg"
    )
end

file = File.read('db/FRF.json')

database_hash = JSON.parse(file)
p database_hash[0]["name"]


database_hash.each do |card|
  c = Card.create(
    name: card["name"],
    multiverseid: card["multiverseid"],
    rarity: card["rarity"],
    set: "frf",
    image: "http://api.mtgdb.info/content/card_images/" + "card['multiverseid']" + ".jpeg"
    )
end

file = File.read('db/DTK.json')

database_hash = JSON.parse(file)
p database_hash[0]["name"]


database_hash.each do |card|
  c = Card.create(
    name: card["name"],
    multiverseid: card["multiverseid"],
    rarity: card["rarity"],
    set: "dtk",
    image: "http://api.mtgdb.info/content/card_images/" + "card['multiverseid']" + ".jpeg"
   )
end