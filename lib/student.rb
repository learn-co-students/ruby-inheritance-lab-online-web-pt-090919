#inherits from the  User class
class Student < User 
  
  attr_accessor :knoweldge
  
  # initializes with an empty knowledge array
  def initialize
    @knowledge = [] 
  end
  
  # takes in a string and adds it to the student's `@knowledge` array
  def learn(string)
    @knowledge << string
  end
  
  # returns that student's knowledge array
  def knowledge
    @knowledge
  end
  
end