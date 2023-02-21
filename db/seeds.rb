# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Task.destroy_all
Task.create(title: 'Ranger le grenier', details: "Le grenier est plein d'objets anciens, il serait temps de faire le tri")
Task.create(title: 'Dépoussierer la cave', details: 'La cave se remplit de poussière au fil des ans, un petit coup de propre ne ferait pas de mal')
Task.create(title: "Laundry", details: "Do not mix colors!")
Task.create(title: "Studying", details: "A lot of flashcards to do", completed: true)
