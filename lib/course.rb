
class Course
    attr_accessor :title, :schedule, :description

    def self.all
        @@all =[]
        @all << self
    end

    def title
        @title = self.new
    end

    def schedule
        @schedule = schedule
    end

    def description
        @description = description
    end

end

