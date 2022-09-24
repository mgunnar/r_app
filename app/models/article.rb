# You can test out your connection to the articles table by typing the following command from within your rails console:

# Article.all

# If you get an empty collection/array-like structure as a response, you're good to go.

# To create a new article, you can use any of the following methods:

# Article.create(title: "first article", description: "Description of first article") # make sure Article is capitalized if using this method
# article = Article.new
# article.title = "second article"
# article.description = "description of second article"
# article.save
# article = Article.new(title: "third article", description: "description of third article")
# article.save
# To check all the articles that exist in your articles table, you can use the following command:

# Article.all
class Article < ApplicationRecord

end
