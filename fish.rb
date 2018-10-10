class Fish

  attr_accessor :name

  def initialize(name)
    @name = name

  end








end
class BigFish < Fish
  attr_accessor :swim_speed

  def initialize(name,swim_speed)
    @swim_speed = swim_speed
  end







end
