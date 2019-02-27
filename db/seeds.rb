# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "World is Awesome", content: "Awesome oh right oh, magic oh, sometimes oh!")
Comment.create(content: "nah, don't agree")
User.create(username: "Johnny2hats", email: "johnny2@hats.com")
