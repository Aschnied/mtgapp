require 'json'

file = File.read('db/KTK.json')

database_hash = JSON.parse(file)
p database_hash[0]["name"]


database_hash.each do |card|
  c = Card.create(
    name: card["name"],
    multiverseid: card["multiverseid"],
    rarity: card["rarity"],
    set: "ktk"
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
    set: "frf"
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
    set: "dtk"
    )
end