require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

jack = Author.new("Jack")
p jack.name

seventeen = Magazine.new("Seventeen", "Teenagers" )
p seventeen.name
p seventeen.category
p Magazine.all


how_to_bake_cake = Article.new(jack, seventeen, "How to Bake a Cake")
p how_to_bake_cake.title
p Article.all

p how_to_bake_cake.author
p how_to_bake_cake.magazine

p "Jacks articles:"
p jack.articles

p "Jack magazines:"
p jack.magazines





### DO NOT REMOVE THIS
# binding.pry

0
