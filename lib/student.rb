class Student < User
attr_reader :string
    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge 
        @knowledge
    end
end