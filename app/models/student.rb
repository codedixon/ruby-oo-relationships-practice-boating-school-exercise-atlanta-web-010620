class Student
    attr_accessor :first_name
    @@all = []
    def initialize(first_name)
        @first_name = first_name
        @@all << self
    end

    def add_boating_test
        BoatingTest.new(self)
    end

end
