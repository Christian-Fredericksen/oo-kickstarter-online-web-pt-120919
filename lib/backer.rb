require "pry"
class Backer
  
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  
  def backed_projects
    @backed_projects
  end
  
  
  def back_project(project)
    @backed_projects << project
    Project.title.backer << self
    
  end 
end