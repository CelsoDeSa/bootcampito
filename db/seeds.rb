# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# ConversationStarter.create([
#   { teaser: "...3 meter long snake case..."},
#   { teaser: "He said: 'sorry to poop your...'" },
#   { teaser: "I said:'...' (ADHD kicked in) and I got the job anyway." },
#   { teaser: "50 cents saved my job (not the band)" },
#   { teaser: "When we did...for...it was a lost day for me at my previous job" },
#   { teaser: "...helps me get my job done everyday I...to do" },
#   { teaser: "Doing...helps me keep focused" },
# ])

Lesson.create([
  { title: "1ª Clase de Programación", link: "https://youtube.com/live/N-3emFrFdT4", date: Date.new(2023, 1, 7), language: "es", kind: "Ruby", description: "" },
  { title: "2ª Clase de Programación", link: "https://youtube.com/live/CwUkQkbU3CA", date: Date.new(2023, 1, 14), language: "es", kind: "Ruby", description: "" },
  { title: "3ª Clase de Programación", link: "https://youtube.com/live/9k4_z_KdJRY", date: Date.new(2023, 1, 21), language: "es", kind: "Ruby", description: "" },
  { title: "4ª Clase de Programación", link: "https://youtube.com/live/U-Ax6hwec6E", date: Date.new(2023, 1, 28), language: "es", kind: "Ruby", description: "" },
  { title: "5ª Clase de Programación", link: "https://youtube.com/live/jz9o25ntIWA", date: Date.new(2023, 2, 11), language: "es", kind: "Ruby", description: "" },
  { title: "6ª Clase de Programación", link: "https://youtube.com/live/XuK-HNnTGyw", date: Date.new(2023, 2, 25), language: "es", kind: "Ruby", description: "" },
  { title: "7ª Clase de Programación", link: "https://youtube.com/live/CNvEp5ceOdU", date: Date.new(2023, 3, 4), language: "es", kind: "Ruby", description: "" },
  { title: "8ª Clase de Programación", link: "https://youtube.com/live/TdfYEOz74qU", date: Date.new(2023, 3, 11), language: "es", kind: "Ruby", description: "" },
])
