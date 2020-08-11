class Backers
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    self.name=name
    self.projects = []
  end

end
