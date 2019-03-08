class Student < User
attr_accessor :knowledge

  def initalize
    @knowledge = []
  end 

  def learn(string)
    @knoeldge << string 
  end 
  
  def knowledge
    @knowledge
  end 

end