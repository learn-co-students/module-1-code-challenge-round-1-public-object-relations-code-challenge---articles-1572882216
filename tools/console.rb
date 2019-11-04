require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


auth1 = Author.new("Auth1")
auth2 = Author.new("Auth2")
auth3 = Author.new("Auth3")
# p auth3.name
mag1 = Magazine.new("Mag1", "Cat1")
mag2 = Magazine.new("Mag2", "Cat2")
mag3 = Magazine.new("Mag3", "Cat1")
# p mag2.name
# p mag2.category
# p Magazine.all
art1 = Article.new(auth1, mag2, "Art1")
art2 = Article.new(auth2, mag1, "Art2")
art3 = Article.new(auth1, mag1, "Art3")
art4 = Article.new(auth3, mag2, "Art4")
# p art2.title
# p Article.all
# p art2.author
# p auth1.articles
# p auth1.magazines
# p mag1.contributers
# p auth2.add_article(mag2, "Art5")
p auth1.topic_areas




