# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "The One" },
	{ name: "Trinity", description: "computer programmer and a hacker who has escaped from the Matrix" },
	{ name: "Morpheus", description: "captain of the Nebuchadnezzar" },
	{ name: "Agent Smith", description: "main antagonist" },
])