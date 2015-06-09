# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.create(title: "first", content: "this question")
Question.create(title: "second", content: "this question")
Question.create(title: "third", content: "this question")

Answer.create(question_id: 1, content: "some answer")
