require "pry"
class Backer
  @backed_projects = []
  attr_reader :name 
  def initialize(name)
    @name = name
  end
  
  
end