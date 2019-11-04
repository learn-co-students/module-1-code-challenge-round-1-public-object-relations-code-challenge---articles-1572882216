require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

alex = Author.new("alex")
bob = Author.new("bob")
cool_guys_only = Magazine.new("cool guys only", "cool stuff")
environment_stuff = Article.new(alex, cool_guys_only, "environment stuff")
ugly_bob = Article.new(bob, cool_guys_only, "ugly bob")

p ""
p "         Magazine"
p "name: #{cool_guys_only.name}"
p "cagegory: #{cool_guys_only.category}"
p "all magazines: #{Magazine.all}"
p "magazine contributors: #{cool_guys_only.contributors}"

p ""
p"          article"
p "Article title: #{environment_stuff.title}"
p "Article author: #{environment_stuff.author}"
p "Article magazine: #{environment_stuff.magazine}"
p "Article all: #{environment_stuff.all}"

p ""
p "         author"
p "author articles: #{alex.articles}"
p "author magazines: #{alex.magazines}"














### DO NOT REMOVE THIS
#binding.pry

0
