class Song

    @@all = []

    def self.all
        @@all
    end

    attr_accessor :title, :artist

    def initialize
        @title
        @artist
        self.class.all << self
    end

end