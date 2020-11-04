class Author
    attr_accessor :name 
    @@all = []

    def initialize 
        @name = name
    end
    def save
        @all << self
    end
end
