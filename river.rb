class River

attr_reader :name, :no_of_fish, :bear
attr_writer :name, :no_of_fish, :bear

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

# def fish_count
#     return no_of_fish.length
# end















end
