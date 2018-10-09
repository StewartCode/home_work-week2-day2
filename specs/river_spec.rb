require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")
require_relative("../river")

class RiverTest < MiniTest::Test

  def setup
    fish1 = Fish.new("salmon")
    fish2 = Fish.new("salmon")
    fish3 = Fish.new("salmon")
    fish4 = Fish.new("salmon")
    bear = Bear.new("simon", "brown",[])
   @river = River.new("amazon",[fish1, fish2, fish3, fish4],bear)
  #p @river

  end

def test_remove_fish_from_river
    @river.remove_fish_from_river(@river)
    assert_equal(3,@river.no_of_fish.length)
end

def test_add_fish_to_bear
    @river.add_fish_to_bear(@river)
    assert_equal(1,@river.bear.stomach.length)
end

def test_fish_count
    assert_equal(4, @river.no_of_fish.length)
end

















end
