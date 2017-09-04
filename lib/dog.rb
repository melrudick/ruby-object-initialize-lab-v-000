require 'pry'
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def breed
    @breed
    def name
      @name
    end
  end
end


binding.pry
