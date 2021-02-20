# code here!
class School

attr_reader :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        roster[grade] ||= []
        roster[grade] << student
    end

    def grade(students)
        roster[students]
    end

    def sort
    roster.each do |grade, name|
    roster[grade] = name.sort
    end
    end

end
