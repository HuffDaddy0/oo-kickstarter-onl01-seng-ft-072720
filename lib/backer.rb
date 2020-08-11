class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    self.name = name
    self.backed_projects = []
  end

def add_project(project)
  self.backed_projects << project
  project.backers << self
end








end
