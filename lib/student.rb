class Student < User
  attr_reader :knowledge

  def initialize
    self.knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end

  private

  def knowledge=(knowledge)
    @knowledge = knowledge
  end
end