class Student < User
  attr_accessor :first, :last, :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(info)
    @knowledge << info
  end
end