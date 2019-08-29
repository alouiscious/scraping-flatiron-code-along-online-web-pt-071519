

class Course
    attr_accessor :title, :schedule, :description

    def self.all
        @@all =[]
        @all << self
    end

    def title
        @title = title
    end

    def schedule
        @schedule = schedule
    end

    def description
        @description = description
    end

end

