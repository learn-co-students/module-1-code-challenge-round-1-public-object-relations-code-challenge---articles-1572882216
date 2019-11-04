# Author > Article < Magazine


class Article

    @@all = []

    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title
        @@all << self

    end

    def title
        return @title
    end

    def self.all
        return @@all
    end

    def author
        return @author
    end
    
    def magazine
        return @magazine
    end







end
