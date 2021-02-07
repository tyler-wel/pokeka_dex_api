class JapaneseCard < ApplicationRecord
  enum category: {pokemon: "pokemon", trainers: "trainers", energy: "energy"}
  enum type: {
    fire: "fire",
    water: "water",
    grass: "grass",
    energies: "energies"
  }
end
