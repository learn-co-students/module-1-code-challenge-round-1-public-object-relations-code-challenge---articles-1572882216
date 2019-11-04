class Author
  attr_reader :name


  def initialize(name)
    @name = name

  end

  def articles
    @result = []

    Article.all.each do |article|
      if (article.author == self)
        @result << article.title
      end
    end
    @result
  end

  def magazines
    @result = []

    Article.all.each do |article|
      if (article.author == self)
        @result << article.magazine
      end
    end
    @result
  end




end
