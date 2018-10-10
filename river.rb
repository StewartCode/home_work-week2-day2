class River

#attr_reader :name, :no_of_fish, :bear
#attr_writer :name, :no_of_fish, :bear
attr_accessor :name, :no_of_fish, :bear

def initialize(name,no_of_fish,bear)
    @name = name
    @no_of_fish = no_of_fish
    @bear = bear
end


def remove_fish_from_river(river)
    river.no_of_fish.delete_at(0)
end

def add_fish_to_bear(river)
    river.bear.stomach << river.no_of_fish
end

# def set_name(new_name)
#     @name = new_name
# end
#
# def get_name
#     return @name
# end
















end
