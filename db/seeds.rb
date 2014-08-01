# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Note.create([
  { title: 'Interview', text: 'Looking for a way to handle it', score: 1 },
  { title: 'How to be a pro', text: 'Keep practicing and never give up', score: 2 },
  { title: 'Sleep like a habit', text: 'Keep your sleeping schedule on time', score: 3 },
])
