class Cage
  attr_accessor :animal

  def initialize
    @animals = nil
  end

  def empty?
    @animal.nil? #because animals are contained 
  end
end
