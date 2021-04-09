class Student < User 
    attr_accessor :knowledge 
    
    def initialize(knowledge = [])
      @knowledge = knowledge
    end

    def learn(stuff)
        @knowledge << stuff 
    end

end