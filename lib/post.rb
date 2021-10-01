class Post

    @@all = []

    def self.all
        @@all
    end

    attr_accessor :title, :author

    def initialixe
        @title
        @author
        self.class.all << self
    end
end