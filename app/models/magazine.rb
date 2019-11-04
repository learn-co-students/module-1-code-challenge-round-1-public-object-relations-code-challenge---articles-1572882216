class Magazine
  attr_accessor :name, :category

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, category)
    @name = name
    @category = category
    @@all.push(self)
  end

  # def contributers
  #   result = []
  #   Author.all.each do |author|
  #     if author.magazines.include?(self)
  #       result.push(author)
  #     end
  #   end
  #   result
  # end


end
