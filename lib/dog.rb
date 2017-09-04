require 'pry'
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

def name
  @name
def breed
  @breed
end
end
binding.pry
