class Student < User

        attr_accessor :knowledge

    # Individual students should initialize with an instance variable,
    #  @knowledge, that points to an empty array.
    def initialize 
        @knowledge = []
    end 



    # Define a method, #knowledge, that returns that student's knowledge array.
    def learn (knowledge)
        @knowledge << knowledge
    end
end