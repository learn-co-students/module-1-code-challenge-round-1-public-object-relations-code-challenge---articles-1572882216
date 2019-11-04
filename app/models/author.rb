class Author
  attr_reader :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name = name
    @@all.push(name)
  end

  def articles
    Article.all.select do |article|
      article.author == self
    end
  end

  def magazines
    articles.map.uniq { |article| article.magazine }
  end

  def add_article(magazine, title)
    new_art = Article.new(self, magazine, title)
  end

  # def topic_areas
  #   result = []
  #   self.magazines.each do |magazine|
  #     result.push(magazine.category)
  #   end
  #   result
  # end



end
