require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")
require_relative("../river")
require_relative("../bear")

class BearTest < MiniTest::Test

  def setup


    @bear1 = Bear.new("steve","big_bastard",[])

  end


def test_bear_sound
  assert_equal("ROAR!",@bear1.bear_sound)
end

def test_count_food
  assert_equal(0, @bear1.stomach.length)
end












end
