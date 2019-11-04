class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self

  end

  def self.all
    @@all
  end

  def contributors
    @result = []
    Article.all.each do |article|
      if (article.magazine == self)
        @result << article.author
      end
    end
    @result
  end

  def find_by_name(name)
    @result = []

    Article.all.each do |article|
      if (name == article.magazine)
        @result << article
      end
    end
  end

  def article_titles
    
  end

  def contributing_authors

  end
end
