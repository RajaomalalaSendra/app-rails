# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# The ten Users
man = User.create(first_name: "man", last_name: "men", email: "man@man.less")
love = User.create(first_name: "loveman", last_name: "Nomen", email: "noman@man.less")
crazy = User.create(first_name: "crazyman", last_name: "Crmen", email: "crman@man.less")
br = User.create(first_name: "bran", last_name: "brmen", email: "brman@man.less")
lan = User.create(first_name: "mlan", last_name: "lmen", email: "mlan@man.less")
dort = User.create(first_name: "dort", last_name: "dotmen", email: "dotman@man.less")
fan = User.create(first_name: "fan", last_name: "fanfanmen", email: "fanfanman@man.less")
dan = User.create(first_name: "dan", last_name: "danthen", email: "danthen@man.less")
cran = User.create(first_name: "craman", last_name: "cen", email: "craman@man.less")
men = User.create(first_name: "men", last_name: "men", email: "menmen@man.less")
# Ten articles
first = Article.create(title: "politics", content: "this is the politics here")
second = Article.create(title: "comics", content: "this is the comics here")
first_one = Article.create(title: "movies", content: "this is the movies here")
first_two = Article.create(title: "jobs", content: "this is the jobs here")
first_three = Article.create(title: "politics", content: "this is the politics second here")
first_four = Article.create(title: "comics", content: "this is the second comics here")
first_five = Article.create(title: "jobs", content: "this is the second jobs here")
first_six = Article.create(title: "politics", content: "this is the third politics here")
first_seven = Article.create(title: "movies", content: "this is the second movies here")
first_eight = Article.create(title: "comics", content: "this is the third comics here")
# Ten categories

