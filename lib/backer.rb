class Backer
  attr_accessor :name, :backers

  def initialize(name)
    @name = name
    @backers = []
  end

end
