class Person
    def name=(name)
        @name = name
    end

    def name 
        @name
    end

    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

student =Person.new
student.name = "Kennedy"
student.job = "Softwere Developer"
puts student.name
puts student.job