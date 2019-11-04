class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self

  end

  def name=(value)
    @name = value
  end
  
  def category=(value)
    @category = value
  end

  def self.all
    return @@all
  end




end
