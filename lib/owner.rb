class Owner
  attr_accessible :species
  attr_reader :name 
  def initialize(name)
    @name = name
    @species = "human"
  end 
end