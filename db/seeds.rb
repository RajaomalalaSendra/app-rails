# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# The ten Users
man = User.create(id: 1, first_name: "man", last_name: "men", email: "man@man.less")
love = User.create(id: 2, first_name: "loveman", last_name: "Nomen", email: "noman@man.less")
crazy = User.create(id: 3, first_name: "crazyman", last_name: "Crmen", email: "crman@man.less")
br = User.create(id: 4, first_name: "bran", last_name: "brmen", email: "brman@man.less")
lan = User.create(id: 5, first_name: "mlan", last_name: "lmen", email: "mlan@man.less")
dort = User.create(id: 6, first_name: "dort", last_name: "dotmen", email: "dotman@man.less")
fan = User.create(id: 7, first_name: "fan", last_name: "fanfanmen", email: "fanfanman@man.less")
dan = User.create(id: 8, first_name: "dan", last_name: "danthen", email: "danthen@man.less")
cran = User.create(id: 9, first_name: "craman", last_name: "cen", email: "craman@man.less")
men = User.create(id: 10, first_name: "men", last_name: "men", email: "menmen@man.less")
# Ten articles
first = Article.create(id: 1, title: "politics mada", content: "this is the politics here")
second = Article.create(id: 2, title: "comics jodh", content: "this is the comics here")
first_one = Article.create(id: 3, title: "movies marvel", content: "this is the movies here")
first_two = Article.create(id: 4, title: "jobs market", content: "this is the jobs here")
first_three = Article.create(id: 5, title: "politics intern", content: "this is the politics second here")
first_four = Article.create(id: 6, title: "comics the", content: "this is the second comics here")
first_five = Article.create(id: 7, title: "jobs the", content: "this is the second jobs here")
first_six = Article.create(id: 8, title: "politics", content: "this is the third politics here")
first_seven = Article.create(id: 9, title: "movies", content: "this is the second movies here")
first_eight = Article.create(id: 10, title: "comics", content: "this is the third comics here")
# Ten categories
category_one = Category.create(id: 1, name: "man")
category_one = Category.create(id: 1, name: "not man")
category_one = Category.create(id: 1, name: "the")
category_one = Category.create(id: 1, name: "young")
category_one = Category.create(id: 1, name: "burn")
category_one = Category.create(id: 1, name: "man")
category_one = Category.create(id: 1, name: "man")
category_one = Category.create(id: 1, name: "man")
category_one = Category.create(id: 1, name: "man")
category_one = Category.create(id: 1, name: "man")
category_one = Category.create(id: 1, name: "man")