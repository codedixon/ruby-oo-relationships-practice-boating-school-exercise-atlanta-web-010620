class Instructor
    :name 
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def pass_student(student, test_name)
        
    end

end
