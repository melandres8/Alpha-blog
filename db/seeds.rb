# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## Article operations

Article.create(title: "first article", description: "Description of first article") # make sure Article is capitalized if using this method
article = Article.new
article.title = "second article"
article.description = "description of second article"
article.save
article = Article.new(title: "third article", description: "description of third article")
article.save

article = Article.find(1)
article.title # to display (get) the title
article.description # to display (get) the description

Article.first # display the first article in the articles table
Article.last # display the last article in the articles table

article = Article.find(id of article you want to edit)
article.title = "new title"
article.description = "new description"
article.save

article = Article.find(id of article you want to delete)
article.destroy
