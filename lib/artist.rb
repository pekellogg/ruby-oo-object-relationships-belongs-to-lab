class Artist

    @@all = []

    def self.all
        @@all
    end

    attr_accessor :name

    def initialixe(name)
        @name = name
        self.class.all << self
    end

end