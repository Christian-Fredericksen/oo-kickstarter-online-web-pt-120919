class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers
    @backers
  end
  
  def back_project(project)
    @backed_projects << project
    Project.backers = self
  end
    
end