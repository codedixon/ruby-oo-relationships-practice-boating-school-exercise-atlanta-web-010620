class BoatingTest
    attr_accessor :name
    attr_reader :student, :instructor
    def initialize(student, name, instructor)
        @student = student
        @name = name
        @instructor = instructor
    end
end
