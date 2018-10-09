class Bear

attr_reader :name , :type, :stomach

def initialize(name, type, stomach)
  @name = name
  @type = type
  @stomach = stomach
end


def bear_sound
   return "ROAR!"
end


def count_food
    return stomach.length
end



















end
