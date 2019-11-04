class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  
  end

  def self.all
    return @@all
  end

  def articles
    result = []
    Article.all.each do |article|
      if (article.author == self)
        result.push(article)
      end
    end
    return result 
  end

  def magazines
    result = []
    Article.all.each do |article|
      if (article.author == self )
        result.push(article.magazine)
      end
    end
    return result
  end




end



