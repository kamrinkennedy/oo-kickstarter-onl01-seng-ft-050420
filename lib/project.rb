class Project 
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    self.backers << backer
    backer.
  end
  
end